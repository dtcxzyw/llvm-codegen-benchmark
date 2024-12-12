
; 6 occurrences:
; abc/optimized/wlcMem.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  %5 = icmp slt i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
