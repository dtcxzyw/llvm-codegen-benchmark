
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/freevolume.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %4, 512
  ret i1 %5
}

; 9 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %4, -32768
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
