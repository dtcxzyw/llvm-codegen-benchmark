
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 31
  ret i1 %2
}

attributes #0 = { nounwind }
