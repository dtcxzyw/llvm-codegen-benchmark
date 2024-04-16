
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 2, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
