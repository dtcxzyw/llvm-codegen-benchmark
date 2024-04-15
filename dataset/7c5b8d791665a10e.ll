
; 4 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; linux/optimized/ialloc.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
