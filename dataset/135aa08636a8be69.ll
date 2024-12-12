
; 14 occurrences:
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
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 0
  ret i1 %1
}

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
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 1
  ret i1 %1
}

; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; linux/optimized/irq.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -26
  %3 = icmp ult i64 %2, -20
  ret i1 %3
}

; 2 occurrences:
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -9
  %3 = icmp ult i64 %2, -7
  ret i1 %3
}

attributes #0 = { nounwind }
