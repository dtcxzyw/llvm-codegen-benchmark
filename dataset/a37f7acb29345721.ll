
; 21 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/tiff.c.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dgegv.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/planner.ll
; rocksdb/optimized/internal_stats.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sunadaptcontroller_imexgus.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
