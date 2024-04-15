
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 256
  %4 = select i1 %3, i32 %0, i32 0
  %5 = lshr i32 %1, %2
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
