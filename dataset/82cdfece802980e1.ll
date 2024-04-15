
; 3 occurrences:
; php/optimized/hash_tiger.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = shl i64 %4, 19
  %6 = xor i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, 270548992
  %5 = shl nuw nsw i64 %4, 7
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
