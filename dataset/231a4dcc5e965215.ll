
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
define i1 @func0000000000000118(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp samesign ugt i32 %3, 255
  ret i1 %4
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
define i1 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = icmp samesign ugt i32 %0, 255
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp samesign ugt i32 %3, 15
  ret i1 %4
}

attributes #0 = { nounwind }
