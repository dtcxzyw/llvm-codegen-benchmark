
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -13
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 820
  %7 = getelementptr [820 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr nusw [10 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw [2 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 21054
  %7 = getelementptr nusw [6 x [17 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr [0 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 6 occurrences:
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw [0 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw [0 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw [0 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 48
  %7 = getelementptr [0 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
