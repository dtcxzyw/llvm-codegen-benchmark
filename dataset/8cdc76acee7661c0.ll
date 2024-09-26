
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %4, %0
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 16 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add i64 %4, %0
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
