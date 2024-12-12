
; 18 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fdiv double %0, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; hermes/optimized/Math.cpp.ll
; postgres/optimized/geo_ops.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
