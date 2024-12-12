
; 4 occurrences:
; darktable/optimized/filtering.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; osqp/optimized/csc_math.c.ll
; osqp/optimized/vector.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 5.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 5 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define double @func000000000000003c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %.inv = fcmp ole double %4, %0
  %5 = select i1 %.inv, double %0, double %4
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define double @func000000000000003a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }
