
; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/trackmode.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fdiv float 0.000000e+00, %5
  ret float %6
}

attributes #0 = { nounwind }
