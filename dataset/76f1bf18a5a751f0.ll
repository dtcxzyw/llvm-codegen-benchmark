
; 25 occurrences:
; clamav/optimized/pdf.c.ll
; clamav/optimized/upx.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; postgres/optimized/tsquery.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
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
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -32
  %5 = add i64 %4, %0
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
