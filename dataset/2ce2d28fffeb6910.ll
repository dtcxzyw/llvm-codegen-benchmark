
; 7 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; flac/optimized/stream_decoder.c.ll
; libwebp/optimized/image_enc.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr exact i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
