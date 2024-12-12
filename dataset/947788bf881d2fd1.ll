
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = icmp ugt i32 %1, 65535
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp samesign ugt i32 %4, 255
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
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
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp samesign ugt i32 %1, 255
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp samesign ugt i32 %4, 15
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
