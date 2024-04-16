
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = lshr exact i64 %2, 2
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 108
  %4 = select i1 %3, i1 true, i1 %1
  %5 = lshr i32 %2, 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
