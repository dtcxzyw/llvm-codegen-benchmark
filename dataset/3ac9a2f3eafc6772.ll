
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/sggx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 2.550000e+02
  %5 = fadd float %4, %3
  %6 = fcmp ule float %5, -1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 2.550000e+02
  %5 = fadd float %4, %3
  %6 = fcmp uge float %5, 2.560000e+02
  ret i1 %6
}

; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 6.553500e+04
  %5 = fadd float %4, %3
  %6 = fcmp ogt float %5, -1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E94000060000000
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp oeq float %5, 0x7FF0000000000000
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 5.000000e-01
  %5 = fadd float %4, %3
  %6 = fcmp ult float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
