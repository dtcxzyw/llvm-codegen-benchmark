
; 3 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/sggx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 2.550000e+02
  %5 = fadd double %4, %0
  %6 = fcmp ogt double %5, 2.550000e+02
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3FD64AE7E0000000
  %5 = fadd float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fadd float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
