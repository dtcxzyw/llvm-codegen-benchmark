
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/trackmode.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %0
  %5 = fmul float %1, %1
  %6 = fadd float %4, %5
  %7 = fdiv float 0.000000e+00, %6
  ret float %7
}

attributes #0 = { nounwind }
