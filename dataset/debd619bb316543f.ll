
; 12 occurrences:
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
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [6 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/Ppmd7.c.ll
; libquic/optimized/e_ssl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [256 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [128 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
