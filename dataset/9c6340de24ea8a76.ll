
; 9 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/check.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
