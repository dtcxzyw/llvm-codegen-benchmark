
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  %4 = udiv i16 %3, 31
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
