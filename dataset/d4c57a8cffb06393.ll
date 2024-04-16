
; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub i32 9, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext i16 %1 to i64
  %6 = mul i64 %5, %0
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
