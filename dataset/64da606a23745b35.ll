
; 13 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; ceres/optimized/manifold.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/lapack.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/geom.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; opencv/optimized/convhull.cpp.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/tridiagonaloperator.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
