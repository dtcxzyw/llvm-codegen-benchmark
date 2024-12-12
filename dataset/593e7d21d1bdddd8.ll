
; 1 occurrences:
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000453(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, -1
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000451(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, -1
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000018c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000018c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
