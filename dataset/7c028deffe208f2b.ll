
; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967262
  %4 = add nuw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [1056 x double], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
