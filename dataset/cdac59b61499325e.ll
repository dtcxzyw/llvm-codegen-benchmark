
; 14 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcNtk.c.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fdiv float %3, %0
  ret float %4
}

; 7 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
