
%"class.std::unique_ptr.41.2497319" = type { %"struct.std::__uniq_ptr_data.42.2497320" }
%"struct.std::__uniq_ptr_data.42.2497320" = type { %"class.std::__uniq_ptr_impl.43.2497321" }
%"class.std::__uniq_ptr_impl.43.2497321" = type { %"class.std::tuple.44.2497322" }
%"class.std::tuple.44.2497322" = type { %"struct.std::_Tuple_impl.45.2497323" }
%"struct.std::_Tuple_impl.45.2497323" = type { %"struct.std::_Head_base.48.2497324" }
%"struct.std::_Head_base.48.2497324" = type { ptr }

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw [2 x %"class.std::unique_ptr.41.2497319"], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw [8 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
