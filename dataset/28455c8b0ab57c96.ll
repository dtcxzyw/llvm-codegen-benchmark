
; 2 occurrences:
; brotli/optimized/encode.c.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = icmp samesign ult i64 %4, 1025
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
