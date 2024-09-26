
; 20 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/stress.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openjdk/optimized/cmscam02.ll
; openspiel/optimized/negotiation.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 3.050000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD4FBCDA3AC10C9, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
