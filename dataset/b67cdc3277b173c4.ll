
; 17 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/ping_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
