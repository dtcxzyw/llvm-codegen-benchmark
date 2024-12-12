
; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 30
  %6 = and i64 %5, -4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; openspiel/optimized/nfg_game_test.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 31
  %5 = ashr i64 %4, 32
  %6 = and i64 %5, -2
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 69 occurrences:
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/Model.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/aruco_utils.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemark.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/facemark_demo_lbf.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/sampleDetectLandmarks.cpp.ll
; opencv/optimized/sampleDetectLandmarksvideo.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/sample_train_landmark_detector.cpp.ll
; opencv/optimized/sample_train_landmark_detector2.cpp.ll
; opencv/optimized/segment_objects.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/video_homography.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr exact i64 %4, 28
  %6 = and i64 %5, -16
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
