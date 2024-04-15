
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/csum-partial_64.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 24
  %2 = and i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; redis/optimized/hyperloglog.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
