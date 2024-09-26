
; 15 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fneg float %1
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
