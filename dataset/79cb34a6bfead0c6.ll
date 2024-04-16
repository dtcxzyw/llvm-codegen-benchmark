
; 16 occurrences:
; abc/optimized/acecPolyn.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/mvcUtils.c.ll
; cmake/optimized/blocksort.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; qemu/optimized/block_mirror.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/sat.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/giaMuxes.c.ll
; cmake/optimized/blocksort.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; linux/optimized/fault.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
