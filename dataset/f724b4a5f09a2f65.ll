
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 256, %3
  %5 = and i32 %1, %4
  %.not.not = icmp eq i32 %5, 0
  %6 = select i1 %.not.not, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
