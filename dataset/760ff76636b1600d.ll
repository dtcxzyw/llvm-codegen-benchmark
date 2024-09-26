
; 31 occurrences:
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roipooling.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/gtk3_interface.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_spots.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
