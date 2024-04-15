
; 2 occurrences:
; icu/optimized/collationkeys.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 15
  %5 = icmp ult i32 %4, 10
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
