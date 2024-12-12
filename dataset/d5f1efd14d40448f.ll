
; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlaed6.cpp.ll
; meshlab/optimized/matching.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = select i1 %1, double %2, double %3
  %5 = fdiv double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
