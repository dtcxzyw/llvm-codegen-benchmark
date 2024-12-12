
; 29 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fneg double %0
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
