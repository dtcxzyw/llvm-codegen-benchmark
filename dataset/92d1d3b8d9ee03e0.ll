
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  %6 = fcmp ole double %4, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ogt float %4, -1.000000e+00
  %6 = fcmp olt float %4, 6.553600e+04
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
