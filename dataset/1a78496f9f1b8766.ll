
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = select i1 %0, i64 0, i64 %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 98
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 0, i32 %4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
