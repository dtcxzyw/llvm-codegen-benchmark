
; 21 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0) #0 {
entry:
  %1 = fsub float 5.000000e-01, %0
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
