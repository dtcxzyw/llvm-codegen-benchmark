
; 38 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; hermes/optimized/Math.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ipopt/optimized/IpTNLPAdapter.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/svd.ll
; xgboost/optimized/rank_metric.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  ret double %5
}

; 13 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/z_abs.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  ret double %5
}

; 18 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
