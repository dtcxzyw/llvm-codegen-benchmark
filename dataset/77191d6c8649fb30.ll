
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
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %1
  %6 = fadd float %5, 5.000000e-01
  %7 = fsub float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
