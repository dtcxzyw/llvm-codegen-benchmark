
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 7
  %5 = icmp eq ptr %1, null
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 2, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
