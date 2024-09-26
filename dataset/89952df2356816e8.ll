
; 7 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; gromacs/optimized/gmx_current.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %0, %1
  %5 = fmul float %4, %3
  %6 = fmul float %5, %5
  ret float %6
}

attributes #0 = { nounwind }
