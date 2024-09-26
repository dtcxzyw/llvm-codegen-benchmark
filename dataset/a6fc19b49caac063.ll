
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; spike/optimized/vwsub_wv.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = trunc nsw i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
