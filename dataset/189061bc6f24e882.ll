
; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -6148914691236517206, i64 6148914691236517205
  %5 = shl i64 %4, 32
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
