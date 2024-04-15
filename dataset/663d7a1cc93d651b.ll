
; 11 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_retouch.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 0x400921FB60000000
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
