
; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 5.000000e-01
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 5.000000e-01
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/geos.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, -2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
