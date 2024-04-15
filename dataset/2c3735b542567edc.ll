
; 31 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/pcre2_match.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/tree.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; qemu/optimized/net_can_can_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; arrow/optimized/api_scalar.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 3
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i8 %0, 26
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
