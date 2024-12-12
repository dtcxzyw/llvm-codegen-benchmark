
; 1 occurrences:
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 6
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 2
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
