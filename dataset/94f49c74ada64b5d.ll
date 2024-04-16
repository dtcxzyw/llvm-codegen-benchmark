
; 3 occurrences:
; postgres/optimized/integerset.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [820 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -13
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [820 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; icu/optimized/ucnv_err.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -34
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1056 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
