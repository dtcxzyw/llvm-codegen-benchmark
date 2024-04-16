
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  %5 = add nuw nsw i16 %1, 2
  %6 = add nuw nsw i16 %4, %5
  %7 = lshr i16 %6, 2
  ret i16 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -56
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
