
; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 999
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
