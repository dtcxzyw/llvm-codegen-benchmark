
; 6 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 3, i64 0
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 99999
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 5, i64 4
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 1, i64 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
