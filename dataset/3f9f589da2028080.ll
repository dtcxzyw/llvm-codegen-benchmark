
; 13 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = fmul float %2, %1
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
