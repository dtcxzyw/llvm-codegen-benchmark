
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, -16
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
