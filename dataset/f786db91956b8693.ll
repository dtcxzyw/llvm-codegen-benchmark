
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = icmp ugt i32 %2, 65535
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = icmp samesign ugt i32 %6, 15
  ret i1 %7
}

; 8 occurrences:
; icu/optimized/scrptrun.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = icmp samesign ugt i32 %2, 255
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = icmp samesign ugt i32 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
