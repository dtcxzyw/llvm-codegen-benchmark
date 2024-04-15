
; 2 occurrences:
; cpython/optimized/longobject.ll
; spike/optimized/i32_to_f16.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
