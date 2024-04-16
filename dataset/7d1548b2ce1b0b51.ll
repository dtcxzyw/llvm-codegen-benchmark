
; 15 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FA47AE140000000
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
