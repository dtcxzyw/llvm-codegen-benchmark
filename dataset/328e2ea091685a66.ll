
; 50 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/overnightindexfuture.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
