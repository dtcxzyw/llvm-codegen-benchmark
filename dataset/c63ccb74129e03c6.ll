
; 3 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; linux/optimized/kexec_core.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 8
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
