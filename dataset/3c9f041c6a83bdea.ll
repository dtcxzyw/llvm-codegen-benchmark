
; 18 occurrences:
; flac/optimized/utils.c.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/fixpoint.c.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.000000e+01
  %3 = fadd double %2, %0
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
