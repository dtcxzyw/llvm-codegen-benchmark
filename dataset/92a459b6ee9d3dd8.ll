
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; mitsuba3/optimized/sggx.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.550000e+02
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 2.550000e+02
  %5 = select i1 %4, double 2.550000e+02, double %3
  ret double %5
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E94000060000000
  %3 = fadd float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
