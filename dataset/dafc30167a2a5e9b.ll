
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000124(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

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
define i32 @func0000000000000238(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 255
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
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
define i32 @func0000000000000638(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 255
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 15
  %6 = or disjoint i32 %0, 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
