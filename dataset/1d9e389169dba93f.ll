
; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.highbits = lshr i64 %1, %2
  %3 = icmp eq i64 %.highbits, 0
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
