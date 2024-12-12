
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 2
  %3 = and i64 %2, -4
  %4 = add i64 %3, -8
  ret i64 %4
}

; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 29 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4194303
  %2 = lshr i64 %1, 17
  %3 = and i64 %2, 140737488355296
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/md-bitmap.ll
; php/optimized/block_pass.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1048575
  %2 = lshr i64 %1, 18
  %3 = and i64 %2, 70368744177660
  %4 = add nuw nsw i64 %3, 511
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = lshr i64 %1, 10
  %3 = and i64 %2, 18014398509481980
  %4 = add nuw nsw i64 %3, 511
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, -8
  %3 = and i64 %2, -16
  %4 = add i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, -8
  %3 = and i64 %2, -16
  %4 = add nsw i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 2
  %3 = and i64 %2, -4
  %4 = add nuw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 2
  %3 = and i64 %2, -4
  %4 = add i64 %3, 17179869176
  ret i64 %4
}

attributes #0 = { nounwind }
