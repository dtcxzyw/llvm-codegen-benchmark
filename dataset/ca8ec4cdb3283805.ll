
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000219(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 0
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
