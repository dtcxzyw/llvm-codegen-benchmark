
; 53 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff-merges.ll
; grpc/optimized/bin_decoder.cc.ll
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; redis/optimized/networking.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
