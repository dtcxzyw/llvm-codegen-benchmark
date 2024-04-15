
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; openblas/optimized/dhgeqz.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FF00002C0000000
  %3 = fmul float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
