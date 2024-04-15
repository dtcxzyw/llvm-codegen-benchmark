
; 2 occurrences:
; php/optimized/hash_gost.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = xor i32 %0, %5
  %7 = shl i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
