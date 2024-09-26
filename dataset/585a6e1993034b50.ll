
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %.neg1 = trunc i32 %.neg to i16
  %2 = add i16 %.neg1, %0
  ret i16 %2
}

attributes #0 = { nounwind }
