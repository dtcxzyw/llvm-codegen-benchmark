
; 2 occurrences:
; arrow/optimized/message.cc.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, 49
  %5 = add nsw i32 %4, %3
  %6 = sub nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
