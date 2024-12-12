
; 7 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/principled.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hough.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %0, float 0xFFFFFFFFE0000000, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
