
; 7 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %0, float %1, float 0.000000e+00
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
