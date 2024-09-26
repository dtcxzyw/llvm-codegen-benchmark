
%"class.std::unique_ptr.41.2497319" = type { %"struct.std::__uniq_ptr_data.42.2497320" }
%"struct.std::__uniq_ptr_data.42.2497320" = type { %"class.std::__uniq_ptr_impl.43.2497321" }
%"class.std::__uniq_ptr_impl.43.2497321" = type { %"class.std::tuple.44.2497322" }
%"class.std::tuple.44.2497322" = type { %"struct.std::_Tuple_impl.45.2497323" }
%"struct.std::_Tuple_impl.45.2497323" = type { %"struct.std::_Head_base.48.2497324" }
%"struct.std::_Head_base.48.2497324" = type { ptr }

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = getelementptr nusw [2 x %"class.std::unique_ptr.41.2497319"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 276
  %7 = getelementptr nusw [38 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 260
  %7 = getelementptr nusw [8 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 224
  %7 = getelementptr nusw [8 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 72
  %7 = getelementptr [8 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 12 occurrences:
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = getelementptr nusw [0 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
