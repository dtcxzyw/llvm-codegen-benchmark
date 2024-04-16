
; 2 occurrences:
; linux/optimized/ich8lan.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
