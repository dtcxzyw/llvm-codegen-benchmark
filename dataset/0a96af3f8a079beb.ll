
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 2147483648
  %7 = sub nsw i64 0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
