
; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; proj/optimized/eck4.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fmul double %4, 0x404CA5DC1A63C1F8
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
