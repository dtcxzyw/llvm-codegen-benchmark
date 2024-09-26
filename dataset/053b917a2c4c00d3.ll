
; 2 occurrences:
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 18 occurrences:
; lightgbm/optimized/metric.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; opencv/optimized/magnoretinafilter.cpp.ll
; opencv/optimized/parvoretinafilter.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 1 occurrences:
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000018(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = uitofp i1 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
