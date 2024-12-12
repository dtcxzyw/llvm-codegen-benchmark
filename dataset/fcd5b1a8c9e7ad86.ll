
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = and i1 %0, %3
  %5 = and i32 %1, -2
  %6 = icmp eq i32 %5, 2
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
