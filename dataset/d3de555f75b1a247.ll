
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = select i1 %0, float %1, float %4
  ret float %5
}

; 1 occurrences:
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, double %1, double %2
  ret double %5
}

attributes #0 = { nounwind }
