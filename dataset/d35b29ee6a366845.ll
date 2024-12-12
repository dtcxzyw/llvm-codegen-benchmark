
; 37 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/distribute.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/charts.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/plot_demo.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; openspiel/optimized/TimeStat.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
