
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oge float %4, 0x401921FB60000000
  %6 = select i1 %5, float %0, float %4
  %7 = fmul float %6, 0x3FC45F3060000000
  ret float %7
}

; 3 occurrences:
; darktable/optimized/colorpicker.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float %0, float %4
  %7 = fmul float %6, 3.600000e+02
  ret float %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-250
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 1.000000e-122
  %6 = select i1 %5, double %0, double %4
  %7 = fmul double %6, 1.000000e+64
  ret double %7
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.800000e+02
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 9.000000e+01
  %6 = select i1 %5, double %0, double %4
  %7 = fmul double %6, 0x3F91DF46A2529D39
  ret double %7
}

attributes #0 = { nounwind }
