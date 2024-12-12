
; 5 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp samesign ugt i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp samesign ugt i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
