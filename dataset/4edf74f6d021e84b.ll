
; 5 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i32 1, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
