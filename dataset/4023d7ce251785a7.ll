
; 50 occurrences:
; abc/optimized/bdcSpfd.c.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; git/optimized/record.ll
; glslang/optimized/Constant.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_perf.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mincore.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/simdutf.ll
; opencc/optimized/bit-vector.cc.ll
; php/optimized/hash_tiger.ll
; postgres/optimized/dynahash.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; redis/optimized/util.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = lshr i64 %1, 7
  ret i64 %2
}

attributes #0 = { nounwind }
