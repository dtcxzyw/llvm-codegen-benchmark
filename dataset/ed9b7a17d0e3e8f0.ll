
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = add nuw nsw i64 %0, %1
  %7 = mul nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
