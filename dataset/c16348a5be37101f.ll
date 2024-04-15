
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 3, i32 %0
  %6 = mul i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
