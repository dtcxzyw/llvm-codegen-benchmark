
; 7 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; rand-rs/optimized/3wentbx1vl0iwznb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 23067948509134637
  %3 = add i64 %2, 289773536282116431
  %4 = lshr i64 %3, 27
  %5 = xor i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
