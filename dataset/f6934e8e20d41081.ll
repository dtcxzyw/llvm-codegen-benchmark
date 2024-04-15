
; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/hash_tiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, 81985529216486895
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
