
; 3 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; mitsuba3/optimized/principled.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, -1.000000e+00
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
