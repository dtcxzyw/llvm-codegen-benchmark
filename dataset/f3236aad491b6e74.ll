
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 11, %1
  %3 = zext i16 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/cfield.ll
; openusd/optimized/convolve.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i32 14, %1
  %3 = zext i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
