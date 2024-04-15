
; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ogt double %4, 1.800000e+02
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp oeq float %4, 0.000000e+00
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
