
; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = fneg float %4
  %7 = select i1 %5, float %6, float %4
  ret float %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = fneg double %4
  %7 = select i1 %5, double %6, double %4
  ret double %7
}

attributes #0 = { nounwind }
