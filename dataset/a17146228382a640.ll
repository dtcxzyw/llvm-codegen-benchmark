
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -360960
  %3 = and i32 %2, -65536
  %4 = add i32 %3, 46202880
  %5 = add i32 %0, %4
  %6 = ashr i32 %5, 20
  ret i32 %6
}

attributes #0 = { nounwind }
