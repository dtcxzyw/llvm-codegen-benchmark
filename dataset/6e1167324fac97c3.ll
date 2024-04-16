
; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
