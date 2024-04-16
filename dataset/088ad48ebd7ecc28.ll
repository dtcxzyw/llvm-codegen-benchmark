
; 11 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 5.000000e-01
  %4 = fptoui float %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = select i1 %0, i8 -1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
