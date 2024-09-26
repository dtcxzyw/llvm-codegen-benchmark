
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -360960
  %3 = and i32 %2, -65536
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 20
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 121088
  %3 = and i32 %2, -65536
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
