
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, -5.000000e+01
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
