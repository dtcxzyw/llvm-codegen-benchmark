
; 3 occurrences:
; cvc5/optimized/quant_util.cpp.ll
; redis/optimized/quicklist.ll
; z3/optimized/fm_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %0, i1 %2, i1 %1
  ret i1 %3
}

attributes #0 = { nounwind }
