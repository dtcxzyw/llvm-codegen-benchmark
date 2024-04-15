
; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fneg float %3
  %6 = select i1 %4, float %5, float %3
  ret float %6
}

; 2 occurrences:
; openblas/optimized/dlaed6.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = select i1 %4, double %5, double %3
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlarfg.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fneg double %3
  %5 = fcmp ole double %3, 0.000000e+00
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

attributes #0 = { nounwind }
