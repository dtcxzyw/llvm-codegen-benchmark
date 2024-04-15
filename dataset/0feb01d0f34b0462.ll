
; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
