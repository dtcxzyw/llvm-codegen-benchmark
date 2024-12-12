
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 32, %1
  %3 = icmp samesign ult i32 %0, 2
  %4 = zext nneg i16 %2 to i64
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
