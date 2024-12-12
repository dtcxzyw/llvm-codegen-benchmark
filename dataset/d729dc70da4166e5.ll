
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; openblas/optimized/dlarrc.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
