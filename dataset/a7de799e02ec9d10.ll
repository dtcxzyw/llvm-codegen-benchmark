
; 8 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/hash_tiger.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %2, 19
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, 34630270976
  ret i64 %4
}

attributes #0 = { nounwind }
