
; 4 occurrences:
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %0
  %3 = fmul float %2, %1
  %4 = fmul float %2, %3
  %5 = fmul float %2, %4
  ret float %5
}

attributes #0 = { nounwind }
