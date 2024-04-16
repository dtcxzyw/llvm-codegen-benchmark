
; 11 occurrences:
; darktable/optimized/introspection_grain.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
