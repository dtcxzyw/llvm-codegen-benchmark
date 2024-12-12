
; 11 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/lsqr.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/rotation.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
