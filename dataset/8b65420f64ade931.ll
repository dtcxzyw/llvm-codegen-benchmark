
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = sub i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 17 occurrences:
; darktable/optimized/RawImage.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
