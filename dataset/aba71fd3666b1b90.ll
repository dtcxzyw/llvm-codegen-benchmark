
; 3 occurrences:
; brotli/optimized/metablock.c.ll
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %0, %3
  %5 = shl nsw i32 -1, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4, %2
  %4 = add i64 %0, %3
  %5 = shl i64 4, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
