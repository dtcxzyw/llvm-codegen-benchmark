
; 6 occurrences:
; linux/optimized/hdac_stream.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 255
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = sdiv i64 %3, 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
