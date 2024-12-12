
; 7 occurrences:
; bullet3/optimized/poly34.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
