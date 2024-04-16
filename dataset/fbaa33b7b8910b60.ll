
; 25 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/xt_addrtype.ll
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
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; arrow/optimized/api_scalar.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %0, 3
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = xor i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i8 %0, 26
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = xor i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 262144, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
