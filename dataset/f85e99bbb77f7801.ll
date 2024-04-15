
; 4 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC45F3060000000
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
