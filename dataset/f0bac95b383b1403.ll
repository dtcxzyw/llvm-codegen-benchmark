
; 4 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 10
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4398046511103
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 1152921504606846974
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
