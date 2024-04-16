
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 3
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
