
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000003a5(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 32, %2
  %4 = zext nneg i16 %3 to i32
  %.inv = icmp ugt i32 %1, 1
  %5 = select i1 %.inv, i32 %4, i32 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
