
; 35 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; arrow/optimized/api_scalar.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 9 occurrences:
; arrow/optimized/api_scalar.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
