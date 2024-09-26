
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 32, %1
  %3 = zext nneg i16 %2 to i32
  %.inv = icmp ugt i32 %0, 1
  %4 = select i1 %.inv, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
