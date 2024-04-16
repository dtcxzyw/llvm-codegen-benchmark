
; 2 occurrences:
; libquic/optimized/padding.c.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = xor i32 %1, -1
  %5 = select i1 %3, i32 %4, i32 -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
