
; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
