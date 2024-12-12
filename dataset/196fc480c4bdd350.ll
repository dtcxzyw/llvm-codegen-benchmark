
; 4 occurrences:
; linux/optimized/fid.ll
; linux/optimized/tcp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 16)
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 35 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/filterednormalizer2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMIL_legacy.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 255)
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 2048)
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 5120)
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
