
; 12 occurrences:
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
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
