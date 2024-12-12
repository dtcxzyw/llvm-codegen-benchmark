
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub nuw nsw i16 32, %2
  %4 = icmp samesign ult i32 %0, 2
  %5 = select i1 %4, i16 1, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
