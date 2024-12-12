
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_order.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
