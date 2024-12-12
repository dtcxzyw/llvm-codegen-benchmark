
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; openblas/optimized/dgegv.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/rouss.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double 1.000000e+00)
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
