
; 8 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; msdfgen/optimized/render-sdf.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 5.000000e-01
  %5 = sitofp i32 %0 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
