
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %.inv = icmp ugt i32 %1, 1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = select i1 %.inv, i32 %4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
