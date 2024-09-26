
; 36 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/idaa.c.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; graphviz/optimized/tree_map.c.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaein.c.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolsurface.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
