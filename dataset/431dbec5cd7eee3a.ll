
; 13 occurrences:
; openblas/optimized/dlaed6.c.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonexpansionengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 8.000000e+00, double %2)
  %4 = fmul double %0, 2.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
