
; 22 occurrences:
; ceres/optimized/manifold.cc.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/tridiagonaloperator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
