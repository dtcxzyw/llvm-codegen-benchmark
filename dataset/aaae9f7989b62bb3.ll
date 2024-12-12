
; 7 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/codeBuffer.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = trunc nsw i32 %5 to i16
  ret i16 %6
}

; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
