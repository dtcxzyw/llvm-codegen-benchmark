
; 2 occurrences:
; icu/optimized/collationkeys.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14680064
  %4 = icmp ult i32 %3, 10485760
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
