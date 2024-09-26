
; 5 occurrences:
; openjdk/optimized/xDirector.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/garch.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x400A52FFD1DCD706, double %1)
  %3 = fsub double 1.000000e+01, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
