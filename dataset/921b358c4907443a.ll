
; 11 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/auth.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %1
  %4 = tail call double @llvm.fmuladd.f64(double %3, double -1.100000e+01, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
