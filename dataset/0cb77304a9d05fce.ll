
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = lshr i32 %6, 24
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
define i32 @func0000000000000230(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 255
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = lshr i32 %6, 4
  ret i32 %7
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
define i32 @func0000000000000630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 255
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 15
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = lshr i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000508(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = lshr i32 %6, 24
  ret i32 %7
}

attributes #0 = { nounwind }
