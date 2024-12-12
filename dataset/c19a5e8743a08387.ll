
; 10 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; bdwgc/optimized/gc.c.ll
; luau/optimized/lmathlib.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 24
  %4 = xor i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
