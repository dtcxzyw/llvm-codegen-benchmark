
; 1 occurrences:
; openjdk/optimized/lcm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 11 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMIL_legacy.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
