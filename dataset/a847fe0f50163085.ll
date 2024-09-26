
; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = select i1 %2, float 0.000000e+00, float %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highpass.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = select i1 %2, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
