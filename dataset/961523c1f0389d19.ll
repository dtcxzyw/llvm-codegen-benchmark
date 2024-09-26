
; 1 occurrences:
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = mul i64 %3, 2177342782468422741
  %5 = lshr i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ucount.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 54
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/elevator.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 58
  ret i64 %5
}

attributes #0 = { nounwind }
