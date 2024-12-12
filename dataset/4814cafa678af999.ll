
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = icmp ugt i8 %0, 7
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
