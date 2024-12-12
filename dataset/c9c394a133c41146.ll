
; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/fontengine.cpp.ll
; openjdk/optimized/filemap.ll
; php/optimized/spl_iterators.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 254
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %1, 255
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 22 occurrences:
; clamav/optimized/htmlnorm.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hdf5/optimized/H5HG.c.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; postgres/optimized/execTuples.ll
; quickjs/optimized/libbf.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693944
  %4 = add i64 %3, %1
  %5 = and i64 %0, 2305843009213693944
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; postgres/optimized/slru.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 137438953464
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
