
; 8 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; php/optimized/head.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
