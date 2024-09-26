
; 18 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; gromacs/optimized/trxio.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/jvmciRuntime.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
