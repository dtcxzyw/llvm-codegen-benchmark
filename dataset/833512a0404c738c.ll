
; 3 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; spike/optimized/csrs.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 1
  %3 = or i1 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
