
; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %3
  ret double %4
}

; 21 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; graphviz/optimized/post_process.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
