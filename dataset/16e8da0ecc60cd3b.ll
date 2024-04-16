
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 13
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, 16315
  ret i32 %7
}

attributes #0 = { nounwind }
