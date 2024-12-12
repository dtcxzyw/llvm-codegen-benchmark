
; 10 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp eq i8 %1, 14
  %3 = icmp ugt i8 %0, -33
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
