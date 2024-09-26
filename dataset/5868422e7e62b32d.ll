
; 9 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; mitsuba3/optimized/measured.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, %0
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
