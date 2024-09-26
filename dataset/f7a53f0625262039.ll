
; 4 occurrences:
; brotli/optimized/huffman.c.ll
; linux/optimized/page_io.ll
; openjdk/optimized/metaspaceArena.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 2097152, %1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; php/optimized/ir.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 9223372036854775807, %1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
