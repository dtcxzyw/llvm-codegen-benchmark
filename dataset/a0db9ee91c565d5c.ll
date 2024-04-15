
; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
