
; 2 occurrences:
; php/optimized/hash_tiger.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 23
  %4 = xor i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
