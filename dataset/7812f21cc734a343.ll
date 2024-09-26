
; 6 occurrences:
; gromacs/optimized/ewald.cpp.ll
; nori/optimized/rfilter.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 4.000000e+00
  %2 = fmul float %1, %0
  %3 = fdiv float -1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
