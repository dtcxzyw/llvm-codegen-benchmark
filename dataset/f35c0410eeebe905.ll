
; 45 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/interface.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/os_linux.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 1000000000, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
