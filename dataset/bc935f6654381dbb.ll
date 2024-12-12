
; 23 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; hermes/optimized/FlowHelpers.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/kstrtox.ll
; nghttp2/optimized/url_parser.c.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; redis/optimized/fpconv.ll
; redis/optimized/lua_cjson.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

attributes #0 = { nounwind }
