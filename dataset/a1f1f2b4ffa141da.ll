
; 14 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = fadd float %3, 5.000000e-01
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = select i1 %0, float 2.550000e+02, float %5
  ret float %6
}

attributes #0 = { nounwind }
