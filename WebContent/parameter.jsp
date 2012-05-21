<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>パラメータを受け取り表示するJSP</title>
</head>
<body>
<%
	//param1を受け取る
	String param1 = request.getParameter("param1");

	//param2を受け取る
	String[] param2 = request.getParameterValues("param2");
%>
param1 : <%=param1 %> <br/>
param2 :
<%for (String value:param2){ %>
	<%=value %>,
<% } %>
</body>
</html>