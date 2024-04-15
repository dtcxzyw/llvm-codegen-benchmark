
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
