
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; php/optimized/hash_tiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -6510615555426900571
  %4 = sub i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
