
; 5 occurrences:
; clamav/optimized/unarj.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 40 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/twist.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
