
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000781(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp samesign ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 1
  %6 = shl i32 %0, 4
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
