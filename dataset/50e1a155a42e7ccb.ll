
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
