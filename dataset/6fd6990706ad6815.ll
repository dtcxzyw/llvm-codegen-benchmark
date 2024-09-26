
; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/qrqp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/sconics.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %1
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
