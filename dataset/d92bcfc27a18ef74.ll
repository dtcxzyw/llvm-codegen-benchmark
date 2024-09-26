
; 11 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fmul float %3, 0x3FC45F3060000000
  ret float %4
}

; 6 occurrences:
; darktable/optimized/colorpicker.c.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fmul float %3, 3.600000e+02
  ret float %4
}

attributes #0 = { nounwind }
