
; 6 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %3, true
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
