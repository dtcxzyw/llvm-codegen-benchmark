
; 8 occurrences:
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
  %4 = fadd float %3, -5.000000e-01
  %5 = fsub float %0, %4
  %6 = fadd float %5, 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
