
; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 8
  %.mask = and i32 %1, 65280
  %3 = sub i32 %.mask, %2
  %4 = add i32 %3, 65024
  ret i32 %4
}

attributes #0 = { nounwind }
