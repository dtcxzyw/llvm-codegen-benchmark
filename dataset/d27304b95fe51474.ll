
; 2 occurrences:
; clamav/optimized/jpeg.c.ll
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
