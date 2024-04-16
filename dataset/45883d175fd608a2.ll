
; 5 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btSoftBody.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fsub float 0.000000e+00, %0
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
