
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/tm_malloc.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 13
  %5 = xor i32 %4, 16315
  ret i32 %5
}

attributes #0 = { nounwind }
