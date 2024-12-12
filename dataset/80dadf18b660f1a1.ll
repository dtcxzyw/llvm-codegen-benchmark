
; 2 occurrences:
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
