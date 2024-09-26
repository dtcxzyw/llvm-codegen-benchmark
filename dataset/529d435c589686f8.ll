
; 2 occurrences:
; brotli/optimized/decode.c.ll
; openjdk/optimized/collectedHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -2, i64 -3
  %3 = sub i64 %0, %1
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
