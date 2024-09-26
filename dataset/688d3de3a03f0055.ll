
; 1 occurrences:
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func00000000000000ab(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, 2
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000008b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, 2
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
