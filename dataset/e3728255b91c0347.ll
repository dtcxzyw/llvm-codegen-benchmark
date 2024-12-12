
; 12 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_border.ll
; openspiel/optimized/goofspiel.cc.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
