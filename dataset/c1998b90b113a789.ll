
; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = select i1 %0, float 2.550000e+02, float %4
  %6 = fptoui float %5 to i8
  ret i8 %6
}

; 9 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 2.550000e+02
  %4 = select i1 %3, float 2.550000e+02, float %2
  %5 = select i1 %0, float 0.000000e+00, float %4
  %6 = fptoui float %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
