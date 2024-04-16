
; 2 occurrences:
; libquic/optimized/a_mbstr.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = and i64 %0, -3
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 63
  %4 = or i1 %3, %1
  %5 = and i64 %0, -3
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
