
; 13 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

; 16 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
