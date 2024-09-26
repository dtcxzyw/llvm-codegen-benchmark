
; 8 occurrences:
; libwebp/optimized/webpinfo.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = shl nuw nsw i32 %2, 19
  %5 = shl nuw nsw i32 %3, 3
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
