
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 0x401921FB60000000, float 0.000000e+00
  %3 = fadd float %2, %0
  %4 = fmul float %3, 0x3FC45F3060000000
  ret float %4
}

attributes #0 = { nounwind }
