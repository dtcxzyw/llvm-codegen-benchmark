
; 8 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; luau/optimized/lmathlib.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 105
  %3 = lshr i64 %2, 27
  %4 = xor i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
