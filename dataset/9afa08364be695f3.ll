
; 8 occurrences:
; git/optimized/diff.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/diff.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSProxy.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/f64_lt.ll
; spike/optimized/f64_lt_quiet.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
