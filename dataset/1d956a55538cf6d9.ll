
; 3 occurrences:
; arrow/optimized/message.cc.ll
; icu/optimized/simpletz.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, 7
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
