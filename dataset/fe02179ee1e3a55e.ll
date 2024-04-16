
; 3 occurrences:
; graphviz/optimized/tlayout.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 3.000000e+00
  %5 = fmul float %4, -4.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
