
; 45 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_sba_cam.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; graphviz/optimized/gvrender.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/gcUtil.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/integralcdoengine.ll
; quantlib/optimized/midpointcdoengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fneg double %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
