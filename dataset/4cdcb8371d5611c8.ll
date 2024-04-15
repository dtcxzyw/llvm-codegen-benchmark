
; 1 occurrences:
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ult double %3, 3.600000e+02
  %5 = select i1 %4, double %3, double %0
  %6 = fmul double %5, 0x3F91DF46A2529D39
  ret double %6
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  %6 = fmul float %5, 6.000000e+00
  ret float %6
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
