
; 6 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
