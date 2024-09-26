
; 6 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 2.000000e+00
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 2.000000e+00
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 0x3FF09814C0000000
  %6 = fcmp ogt float %5, 0x3F822354E0000000
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 0.000000e+00
  %6 = fcmp ugt float %5, 0x3F69A5C380000000
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 0x3FD5555560000000
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 5.000000e-01
  %6 = fcmp ult float %5, 0x400921FB60000000
  ret i1 %6
}

attributes #0 = { nounwind }
