
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 256, %1
  %5 = and i32 %4, %3
  %.not.not = icmp eq i32 %5, 0
  %6 = select i1 %.not.not, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
