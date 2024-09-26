
%"struct.std::pair.2635679" = type { i32, i32 }
%"struct.std::pair.2797043" = type <{ i32, i8, [3 x i8] }>
%"struct.std::pair.3087.2948581" = type { i32, %"class.clang::DiagnosticMapping.2948582" }
%"class.clang::DiagnosticMapping.2948582" = type { i8, [3 x i8] }

; 12 occurrences:
; hermes/optimized/Exceptions.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.2635679", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 10 occurrences:
; lightgbm/optimized/bin.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.2797043", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.3087.2948581", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.3087.2948581", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
