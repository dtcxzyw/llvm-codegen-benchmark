
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 4
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
