
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -3
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
