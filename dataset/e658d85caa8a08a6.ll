
; 4 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
