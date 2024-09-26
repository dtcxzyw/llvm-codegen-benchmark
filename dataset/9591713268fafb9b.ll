
; 14 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; opencv/optimized/lapack.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/qdfpamericanengine.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

; 1 occurrences:
; proj/optimized/imw_p.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = fcmp ogt double %0, 0.000000e+00
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

attributes #0 = { nounwind }
