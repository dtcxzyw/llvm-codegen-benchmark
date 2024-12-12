
; 25 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
