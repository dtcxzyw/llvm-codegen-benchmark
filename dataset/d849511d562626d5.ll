
; 14 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/page_alloc.ll
; linux/optimized/svc_xprt.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, 1
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
