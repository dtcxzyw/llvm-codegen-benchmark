
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 2
  %7 = select i1 %6, i32 3, i32 2
  ret i32 %7
}

attributes #0 = { nounwind }
