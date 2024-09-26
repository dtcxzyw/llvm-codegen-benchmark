
; 8 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_relight.c.ll
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %1
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
