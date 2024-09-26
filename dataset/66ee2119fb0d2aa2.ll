
; 18 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/eigen_faces.cpp.ll
; opencv/optimized/fisher_faces.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; postgres/optimized/int.ll
; qemu/optimized/optimize.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 79 occurrences:
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/brisque_trainer_livedb.cpp.ll
; opencv/optimized/calcBackProject_Demo1.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_common.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facerec_demo.cpp.ll
; opencv/optimized/facerec_eigenfaces.cpp.ll
; opencv/optimized/facerec_fisherfaces.cpp.ll
; opencv/optimized/facerec_save_load.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/twist.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
