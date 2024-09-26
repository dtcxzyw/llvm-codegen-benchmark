
; 3 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/regexp_solver.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %.not = icmp eq i16 %2, 0
  %3 = or i1 %.not, %0
  ret i1 %3
}

attributes #0 = { nounwind }
