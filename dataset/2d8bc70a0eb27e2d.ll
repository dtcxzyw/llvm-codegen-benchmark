
; 22 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/csrt.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onevpl_source_to_bgr_conv.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/videocapture_gstreamer_pipeline.cpp.ll
; openspiel/optimized/TimeStat.cpp.ll
; postgres/optimized/gistbuild.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
