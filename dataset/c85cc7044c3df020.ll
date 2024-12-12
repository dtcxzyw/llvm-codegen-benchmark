
; 8 occurrences:
; cmake/optimized/io.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 9
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahAggressiveHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 14 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 21 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; llvm/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
