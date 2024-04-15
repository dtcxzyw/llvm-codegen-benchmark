
; 17 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FE62DE000000000
  %3 = fadd float %0, %2
  %4 = fcmp ogt float %3, 0x40561814A0000000
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; mitsuba3/optimized/hair.cpp.ll
; postgres/optimized/clausesel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FE62DE000000000
  %3 = fadd float %0, %2
  %4 = fcmp olt float %3, 0xC0561814A0000000
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FD2A4FF00000000
  %3 = fadd float %2, %0
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; postgres/optimized/clausesel.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFE2F40AA0000000
  %3 = fadd float %2, %0
  %4 = fcmp ugt float %3, 0x3F69A5C380000000
  ret i1 %4
}

attributes #0 = { nounwind }
