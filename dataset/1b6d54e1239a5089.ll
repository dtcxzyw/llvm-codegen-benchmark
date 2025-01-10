
%"struct.std::pair.2748990" = type { i32, i32 }
%"struct.std::pair.2909063" = type <{ i32, i8, [3 x i8] }>

; 17 occurrences:
; hermes/optimized/Exceptions.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
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
define ptr @func00000000000000bb(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.2748990", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 13 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
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
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.2909063", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
