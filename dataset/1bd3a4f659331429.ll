
; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/hg.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fmul float %3, %1
  %5 = fadd float %0, 1.000000e+00
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
