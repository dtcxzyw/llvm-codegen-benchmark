
; 1 occurrences:
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 4
  %5 = sext i8 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
