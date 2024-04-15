
; 2 occurrences:
; brotli/optimized/decode.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
