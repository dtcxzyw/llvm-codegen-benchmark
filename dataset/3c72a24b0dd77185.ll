
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %.neg = shl nsw i32 -1, %0
  %.neg1 = trunc i32 %.neg to i16
  ret i16 %.neg1
}

attributes #0 = { nounwind }
