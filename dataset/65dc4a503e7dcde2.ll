
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 31
  %4 = mul nuw nsw i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
