
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp olt float %4, -5.000000e-01
  %6 = select i1 %5, float -5.000000e-01, float %4
  ret float %6
}

; 1 occurrences:
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ole double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
