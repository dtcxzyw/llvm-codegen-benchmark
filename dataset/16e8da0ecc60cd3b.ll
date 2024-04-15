
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 522093
  %4 = shl i32 %3, 8
  %5 = xor i32 %1, %4
  %6 = lshr i32 %5, 13
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
