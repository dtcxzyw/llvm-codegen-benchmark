
; 6 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E45798EE0000000
  %4 = select i1 %3, float %0, float 0.000000e+00
  %5 = fneg float %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
