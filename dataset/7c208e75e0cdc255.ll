
; 10 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/coupling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float 1.000000e+00, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
