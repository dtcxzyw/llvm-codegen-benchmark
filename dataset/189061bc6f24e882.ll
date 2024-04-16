
; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -6148914694099828736, i64 6148914689804861440
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
