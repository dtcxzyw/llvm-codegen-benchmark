
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC061520CC0000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oge float %3, 5.000000e+02
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/numeric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC061520CC0000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %3, 6.553500e+04
  ret i1 %4
}

attributes #0 = { nounwind }
