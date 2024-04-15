
; 4 occurrences:
; meshlab/optimized/fit_rotations_l1.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %1
  %5 = fmul float %4, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
