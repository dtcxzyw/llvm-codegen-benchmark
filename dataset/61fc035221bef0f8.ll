
; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -64
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
