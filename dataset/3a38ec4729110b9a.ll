
; 8 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btMultiSphereShape.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
