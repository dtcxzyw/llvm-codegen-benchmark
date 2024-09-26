
; 25 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/svm.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 20 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/perf_est.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/plot_demo.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
