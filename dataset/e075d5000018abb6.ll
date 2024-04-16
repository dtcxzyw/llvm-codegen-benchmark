
; 2 occurrences:
; abc/optimized/abcTiming.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0xBFF921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 12 occurrences:
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlagts.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarrk.c.ll
; openblas/optimized/dlas2.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define double @func000000000000003c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 3 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define double @func000000000000003a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %.inv = fcmp oge double %4, %0
  %5 = select i1 %.inv, double %4, double %0
  ret double %5
}

attributes #0 = { nounwind }
