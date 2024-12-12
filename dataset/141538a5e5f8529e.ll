
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
