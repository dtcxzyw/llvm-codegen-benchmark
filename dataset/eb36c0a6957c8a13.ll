
; 7 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fadd double %0, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
