
; 2 occurrences:
; php/optimized/hash_gost.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %0
  %4 = shl i32 %3, 16
  %.masked = and i32 %1, -65536
  %5 = xor i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
