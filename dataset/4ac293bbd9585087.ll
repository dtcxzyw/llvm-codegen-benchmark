
; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  %7 = trunc nsw i32 %6 to i16
  ret i16 %7
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func00000000000003fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 5
  %6 = add nuw nsw i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 14
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
