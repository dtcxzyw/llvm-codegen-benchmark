
; 3 occurrences:
; openmpi/optimized/tm_malloc.ll
; php/optimized/hash_tiger.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 81985529216486895
  %4 = sub i64 %1, %3
  %5 = xor i64 %0, %4
  %6 = lshr i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
