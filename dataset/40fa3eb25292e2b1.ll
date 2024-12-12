
; 16 occurrences:
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
; hyperscan/optimized/ng_mcclellan.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 13 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = ashr exact i64 %0, 5
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
