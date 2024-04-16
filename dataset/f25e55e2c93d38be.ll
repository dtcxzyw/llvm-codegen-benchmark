
; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -256
  %4 = or i64 %3, %0
  %5 = sub nsw i64 64, %1
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
