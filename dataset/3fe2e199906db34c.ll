
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %1, float %5
  ret float %6
}

; 15 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlagts.c.ll
; openblas/optimized/dlaic1.c.ll
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
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  ret double %6
}

; 7 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  ret double %6
}

attributes #0 = { nounwind }
