
; 8 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %5, double %1
  ret double %6
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; osqp/optimized/csc_math.c.ll
; osqp/optimized/vector.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %5, double %1
  ret double %6
}

attributes #0 = { nounwind }
