
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
define i32 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ugt i32 %3, 255
  %5 = lshr i32 %3, 8
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = lshr i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 255
  %5 = lshr i32 %3, 8
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = lshr i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
