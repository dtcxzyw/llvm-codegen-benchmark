
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = icmp eq i8 %1, 0
  %4 = xor i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
