
; 39 occurrences:
; glog/optimized/signalhandler_unittest.cc.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
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
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %0, 2147483646
  %4 = select i1 %3, i32 %2, i32 2147483647
  ret i32 %4
}

; 2 occurrences:
; ncnn/optimized/squeeze.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
