
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
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = add nsw i64 %1, -3
  %3 = and i64 %2, 3
  ret i64 %3
}

; 13 occurrences:
; abc/optimized/utilSort.c.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/collationsets.ll
; icu/optimized/rbbi_cache.ll
; linux/optimized/intel_lvds.ll
; oiio/optimized/bmpinput.cpp.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/varbit.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
