
; 15 occurrences:
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
; git/optimized/hashmap.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = add nsw i32 %0, -32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
