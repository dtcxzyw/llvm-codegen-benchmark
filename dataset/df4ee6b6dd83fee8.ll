
; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = sub i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
