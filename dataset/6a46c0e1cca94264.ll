
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 32, %2
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nsw i32 %0, %5
  %7 = sub nsw i32 24, %6
  ret i32 %7
}

attributes #0 = { nounwind }
