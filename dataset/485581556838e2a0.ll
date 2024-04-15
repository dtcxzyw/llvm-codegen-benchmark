
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, 2.000000e+00
  %4 = fmul float %3, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
