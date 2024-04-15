
; 5 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; spike/optimized/s_mulAddF32.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %3, %0
  %5 = select i1 %4, i64 4286578688, i64 2139095040
  ret i64 %5
}

attributes #0 = { nounwind }
