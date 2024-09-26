
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 5.000000e-01, %2
  %4 = fadd double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
