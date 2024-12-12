
; 1 occurrences:
; clamav/optimized/jpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
