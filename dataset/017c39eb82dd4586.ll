
; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %.highbits = lshr i64 %1, %3
  %4 = icmp eq i64 %.highbits, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
