
; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 9
  %4 = and i64 %3, -8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
