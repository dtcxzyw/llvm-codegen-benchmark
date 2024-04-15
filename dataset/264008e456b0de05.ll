
; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 65537
  %5 = select i1 %4, i64 4, i64 %0
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
