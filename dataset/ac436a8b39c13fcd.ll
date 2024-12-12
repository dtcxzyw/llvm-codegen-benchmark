
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = sub nsw i32 24, %1
  %7 = shl i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = sub i32 8, %1
  %7 = shl i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
