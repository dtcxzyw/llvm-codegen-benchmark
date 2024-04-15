
; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; minetest/optimized/guiScene.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 0x401921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
