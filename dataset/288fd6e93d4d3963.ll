
; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %0, 2
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
