
; 6 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; minetest/optimized/server.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 2 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add i64 %5, %0
  %7 = and i64 %6, 2147483647
  ret i64 %7
}

; 5 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = add nsw i64 %5, %0
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
