
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp ule float %5, -1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp uge float %5, 2.560000e+02
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 6.553500e+04
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, -1.000000e+00
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 6.553500e+04
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 6.553600e+04
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FEF0A3D80000000
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSweeper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.600000e+01
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
