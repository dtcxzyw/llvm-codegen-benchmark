
; 7 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/sysrq.ll
; z3/optimized/subpaving_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
