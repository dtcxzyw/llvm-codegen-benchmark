
; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; mitsuba3/optimized/principledthin.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
