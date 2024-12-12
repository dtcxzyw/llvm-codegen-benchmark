
; 12 occurrences:
; llvm/optimized/InlineCost.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; opencv/optimized/stereosgbm.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
