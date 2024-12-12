
; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; mitsuba3/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.700000e+02
  %3 = fadd float %2, 3.600000e+02
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fadd float %2, -9.000000e+00
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; minetest/optimized/localplayer.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fadd float %2, 9.000000e+00
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F649539E0000000
  %3 = fadd float %2, 5.000000e-01
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
