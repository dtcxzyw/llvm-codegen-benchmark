
; 3 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geos.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -2.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
