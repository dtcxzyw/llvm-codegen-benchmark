
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = shl i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; faiss/optimized/index_write.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = shl i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
