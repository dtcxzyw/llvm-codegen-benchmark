
; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/regmap-debugfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
