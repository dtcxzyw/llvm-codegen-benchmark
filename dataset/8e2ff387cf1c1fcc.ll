
; 2 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, %0
  %3 = sext i1 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
