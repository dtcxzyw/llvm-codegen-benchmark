
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %2
  %4 = fmul float %3, -5.000000e-01
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
