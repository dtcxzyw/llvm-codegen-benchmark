
; 6 occurrences:
; libquic/optimized/tasn_prn.c.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

; 21 occurrences:
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primRange.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
