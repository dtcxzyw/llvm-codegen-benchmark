
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = sub i32 %0, %1
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
