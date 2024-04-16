
; 3 occurrences:
; darktable/optimized/introspection_levels.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 5.000000e-01, %3
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
