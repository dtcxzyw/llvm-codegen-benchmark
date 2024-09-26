
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
