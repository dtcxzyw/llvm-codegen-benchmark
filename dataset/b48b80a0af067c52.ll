
; 11 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/lpkCore.c.ll
; darktable/optimized/introspection_clahe.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
