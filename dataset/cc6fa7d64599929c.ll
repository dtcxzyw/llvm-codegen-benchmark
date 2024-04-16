
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 3
  %6 = sub i64 %4, %5
  %7 = and i64 %6, -16
  ret i64 %7
}

attributes #0 = { nounwind }
