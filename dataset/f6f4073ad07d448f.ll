
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; php/optimized/zip.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = xor i32 %0, %2
  %4 = xor i32 %3, -1
  %5 = lshr i32 %4, 24
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
