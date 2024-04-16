
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 38528
  %3 = xor i64 %2, 32768
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
