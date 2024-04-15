
; 8 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; minetest/optimized/clouds.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, 6.400000e+02
  %5 = fadd float %4, %0
  %6 = fmul float %1, 6.400000e+02
  %7 = fadd float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
