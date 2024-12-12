
; 6 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
