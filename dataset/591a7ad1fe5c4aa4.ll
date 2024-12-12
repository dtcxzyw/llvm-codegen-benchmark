
; 21 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/c1_IR.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/migration_ram.c.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 7
  %5 = shl nsw i64 -1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 8 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 7
  %5 = shl nuw nsw i64 4294967295, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
