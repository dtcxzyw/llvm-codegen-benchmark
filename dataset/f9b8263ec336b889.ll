
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 9 occurrences:
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
