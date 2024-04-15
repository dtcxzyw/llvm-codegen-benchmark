
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %1, %2
  %4 = add nsw i128 %3, 1329227995784915854457062986570792960
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 16
  ret i128 %6
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 128
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
