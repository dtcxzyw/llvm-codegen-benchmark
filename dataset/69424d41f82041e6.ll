
; 7 occurrences:
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/five-point.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
