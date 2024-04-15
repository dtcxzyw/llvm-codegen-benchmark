
; 2 occurrences:
; nuttx/optimized/lib_b16atan2.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 16
  %2 = mul i64 %1, %0
  %3 = add i64 %2, 2147483648
  ret i64 %3
}

attributes #0 = { nounwind }
