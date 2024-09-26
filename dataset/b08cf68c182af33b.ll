
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 0, %3
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
