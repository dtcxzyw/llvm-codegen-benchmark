
; 7 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; rand-rs/optimized/3wentbx1vl0iwznb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 1442695040888963407
  %4 = lshr i64 %3, 27
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
