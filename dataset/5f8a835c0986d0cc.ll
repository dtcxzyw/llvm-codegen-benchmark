
; 10 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fmul float %0, %1
  ret float %2
}

attributes #0 = { nounwind }
