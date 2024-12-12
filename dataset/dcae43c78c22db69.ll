
; 10 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
