
; 1 occurrences:
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -4
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
