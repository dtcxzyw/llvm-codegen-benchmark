
; 5 occurrences:
; linux/optimized/int_log.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 65536
  ret i32 %4
}

attributes #0 = { nounwind }
