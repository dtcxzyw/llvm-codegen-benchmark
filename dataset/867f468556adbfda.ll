
; 32 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = fadd double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
