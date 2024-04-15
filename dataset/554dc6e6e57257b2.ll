
; 3 occurrences:
; cmake/optimized/trees.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17
  %3 = add i64 %2, %0
  %4 = add i64 %3, 10
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
