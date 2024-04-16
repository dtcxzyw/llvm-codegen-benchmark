
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F60624DE0000000
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, 0x3FCA7B9620000000
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FAAF286C0000000
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
