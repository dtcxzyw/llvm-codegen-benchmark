
; 21 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/z_abs.c.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %2, double %1
  %4 = select i1 %0, double %1, double %2
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
