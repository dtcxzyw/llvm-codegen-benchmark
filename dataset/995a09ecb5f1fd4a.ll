
; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 131072
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 18
  ret i32 %6
}

; 11 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 7
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
