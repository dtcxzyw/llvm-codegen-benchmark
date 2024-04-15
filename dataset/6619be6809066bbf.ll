
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, -65537
  %5 = select i1 %4, i64 %1, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 64
  %5 = select i1 %4, i64 %1, i64 0
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
