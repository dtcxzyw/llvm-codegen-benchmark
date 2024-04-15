
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 3, i32 %1
  %5 = trunc i64 %2 to i32
  %6 = mul i32 %4, %5
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
