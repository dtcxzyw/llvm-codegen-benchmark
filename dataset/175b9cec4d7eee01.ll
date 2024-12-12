
; 4 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/mathmodule.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 24, %2
  %4 = lshr i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 24, %2
  %4 = lshr i32 %1, %3
  %5 = add i32 %4, %0
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
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 9, %2
  %4 = lshr i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 17, %2
  %4 = lshr i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
