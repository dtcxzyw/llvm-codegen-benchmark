
; 3 occurrences:
; brotli/optimized/huffman.c.ll
; linux/optimized/page_io.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 4096, %1
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
