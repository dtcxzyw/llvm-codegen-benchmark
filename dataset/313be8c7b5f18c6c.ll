
; 23 occurrences:
; bdwgc/optimized/gc.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/archive-zip.ll
; git/optimized/gc.ll
; just-rs/optimized/53slus9exfz9w045.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; minetest/optimized/guiButton.cpp.ll
; php/optimized/streams.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/version_set.cc.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wireshark/optimized/version_info.c.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
