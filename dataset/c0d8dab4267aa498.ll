
; 6 occurrences:
; icu/optimized/ucnv_u32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = and i32 %0, -8
  %5 = add i32 %4, %.neg1
  ret i32 %5
}

attributes #0 = { nounwind }
