
; 6 occurrences:
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiEngine.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; flac/optimized/window.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
