
; 10 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; qemu/optimized/block_mirror.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/sat.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
