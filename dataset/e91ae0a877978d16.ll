
; 13 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 3.000000e+00
  %3 = fsub double %0, %2
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.000000e+00
  %3 = fsub double %0, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
