
; 33 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/analyze.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/charts.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
