
; 9 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 2.000000e+00
  %5 = call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
