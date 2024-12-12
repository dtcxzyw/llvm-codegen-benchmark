
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
