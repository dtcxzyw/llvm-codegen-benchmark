
; 2 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.280000e-01
  %4 = fadd double %3, %1
  %5 = fmul double %4, 2.550000e+02
  %6 = fadd double %5, %0
  %7 = fcmp olt double %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.280000e-01
  %4 = fadd double %3, %1
  %5 = fmul double %4, 2.550000e+02
  %6 = fadd double %5, %0
  %7 = fcmp ogt double %6, 2.550000e+02
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F9EB851E0000000
  %4 = fadd float %1, %3
  %5 = fmul float %4, 0x3FD64AE7E0000000
  %6 = fadd float %0, %5
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fadd float %1, %3
  %5 = fmul float %4, 2.550000e+02
  %6 = fadd float %5, %0
  %7 = fcmp oge float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
