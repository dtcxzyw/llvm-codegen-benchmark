
; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, 4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = or disjoint i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
