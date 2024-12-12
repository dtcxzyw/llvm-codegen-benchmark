
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 48
  %4 = and i64 %3, 65528
  %5 = add nsw i64 %4, -40
  ret i64 %5
}

; 19 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; php/optimized/shared_alloc_mmap.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, -8
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 16
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
