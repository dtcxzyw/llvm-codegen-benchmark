
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
define i1 @func0000000000000318(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp samesign ugt i32 %4, 255
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp samesign ugt i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ugt i32 %4, 255
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp samesign ugt i32 %6, 15
  ret i1 %7
}

attributes #0 = { nounwind }
