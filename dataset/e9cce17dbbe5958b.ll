
; 1 occurrences:
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000123(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001c3(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp samesign ugt i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
