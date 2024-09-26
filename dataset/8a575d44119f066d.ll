
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000025a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i32
  %.inv = icmp ugt i32 %2, 1
  %4 = select i1 %.inv, i32 %3, i32 1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 7
  ret i1 %6
}

attributes #0 = { nounwind }
