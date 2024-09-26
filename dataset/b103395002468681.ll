
; 1 occurrences:
; linux/optimized/elevator.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 7046029254386353131
  ret i64 %5
}

attributes #0 = { nounwind }
