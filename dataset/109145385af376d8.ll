
; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 9
  %5 = and i8 %4, -8
  ret i8 %5
}

attributes #0 = { nounwind }
