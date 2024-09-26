
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = select i1 %0, i8 -1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
