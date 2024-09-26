
; 12 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcNtk.c.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/psroipooling.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fdiv float %3, %0
  ret float %4
}

; 4 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = select i1 %2, float 5.000000e-01, float %1
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
