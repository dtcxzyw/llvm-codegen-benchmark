
; 18 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
