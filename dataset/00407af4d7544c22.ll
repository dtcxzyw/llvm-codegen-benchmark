
; 27 occurrences:
; arrow/optimized/value_parsing.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlar1v.c.ll
; opencv/optimized/lapack.cpp.ll
; osqp/optimized/vector.c.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
