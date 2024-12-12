
%"class.std::unique_ptr.41.2612578" = type { %"struct.std::__uniq_ptr_data.42.2612579" }
%"struct.std::__uniq_ptr_data.42.2612579" = type { %"class.std::__uniq_ptr_impl.43.2612580" }
%"class.std::__uniq_ptr_impl.43.2612580" = type { %"class.std::tuple.44.2612581" }
%"class.std::tuple.44.2612581" = type { %"struct.std::_Tuple_impl.45.2612582" }
%"struct.std::_Tuple_impl.45.2612582" = type { %"struct.std::_Head_base.48.2612583" }
%"struct.std::_Head_base.48.2612583" = type { ptr }

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [2 x %"class.std::unique_ptr.41.2612578"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [38 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [107 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
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
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
