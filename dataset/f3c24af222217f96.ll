
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 29
  %6 = add i64 %5, -2147483648
  ret i64 %6
}

attributes #0 = { nounwind }
