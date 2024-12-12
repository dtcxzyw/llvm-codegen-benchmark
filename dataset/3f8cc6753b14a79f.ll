
; 6 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = add nuw i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741820
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; libpng/optimized/pngwrite.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
