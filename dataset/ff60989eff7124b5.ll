
; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1032
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = shl nuw nsw i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/regmap-debugfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = shl i64 %0, 1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
