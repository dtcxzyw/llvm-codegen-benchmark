
; 18 occurrences:
; assimp/optimized/ScaleProcess.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_velvia.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 0x3EC8FC07E0000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
