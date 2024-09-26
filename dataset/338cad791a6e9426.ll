
; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fdiv double %0, %6
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; gromacs/optimized/dlapy2.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fdiv double %0, %6
  ret double %7
}

; 3 occurrences:
; postgres/optimized/geo_ops.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fdiv double %0, %6
  ret double %7
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fdiv double %0, %6
  ret double %7
}

; 1 occurrences:
; openblas/optimized/z_abs.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fdiv double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
