
; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 153
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
