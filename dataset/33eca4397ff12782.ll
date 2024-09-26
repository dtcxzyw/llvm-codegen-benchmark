
; 11 occurrences:
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/driver.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 40, i64 0
  ret i64 %1
}

; 9 occurrences:
; abc/optimized/ifMap.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  ret i64 %1
}

attributes #0 = { nounwind }
