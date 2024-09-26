
; 13 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/pathconfig.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; php/optimized/parse_date.ll
; ruby/optimized/load.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Subscript.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 29 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; grpc/optimized/weighted_target.cc.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
