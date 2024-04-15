
; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/uncore_discovery.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwaddu_vx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65504
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
