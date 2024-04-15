
; 2 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; mitsuba3/optimized/sggx.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, 2.550000e+02
  %5 = fadd double %4, %3
  %6 = fcmp ogt double %5, 2.550000e+02
  %7 = select i1 %6, double 2.550000e+02, double %5
  ret double %7
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E94000060000000
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp oeq float %5, 0.000000e+00
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

attributes #0 = { nounwind }
