
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
