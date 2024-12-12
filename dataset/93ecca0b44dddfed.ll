
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/gammadistribution.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0x4055A0572B143656, %2
  %4 = fsub double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
