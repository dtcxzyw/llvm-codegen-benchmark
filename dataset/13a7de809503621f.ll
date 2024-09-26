
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = lshr exact i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 9 occurrences:
; icu/optimized/scrptrun.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = lshr i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp ugt i32 %6, 15
  ret i1 %7
}

attributes #0 = { nounwind }
