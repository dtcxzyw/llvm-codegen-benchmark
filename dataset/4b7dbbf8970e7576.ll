
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %.not = icmp eq i8 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
