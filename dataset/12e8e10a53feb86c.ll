
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.550000e+02
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, 2.550000e+02
  %6 = select i1 %5, double 2.550000e+02, double %4
  %7 = select i1 %0, double 0.000000e+00, double %6
  ret double %7
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = fadd float %1, %3
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  %7 = select i1 %0, float 1.000000e+00, float %6
  ret float %7
}

attributes #0 = { nounwind }
