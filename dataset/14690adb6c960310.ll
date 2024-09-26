
; 7 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/pci_link.ll
; miniaudio/optimized/unity.c.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = udiv i32 -1, %1
  ret i32 %2
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = udiv i32 2147483647, %1
  ret i32 %2
}

attributes #0 = { nounwind }
