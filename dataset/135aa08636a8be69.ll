
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nsw i64 %1, -17
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/uts46.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nsw i64 %1, -21
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

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
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
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
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 1
  ret i1 %1
}

; 7 occurrences:
; clamav/optimized/qtmd.c.ll
; cpython/optimized/unicodectype.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; linux/optimized/algapi.ll
; linux/optimized/irq.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -26
  %3 = icmp ult i64 %2, -20
  ret i1 %3
}

attributes #0 = { nounwind }
