
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %1, %0
  %3 = fmul float %2, %0
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
