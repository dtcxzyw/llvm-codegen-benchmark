
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 2048, %2
  %4 = icmp uge i64 %3, %1
  %5 = icmp ult i64 %0, 16
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
