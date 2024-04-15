
; 7 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/scsi_transport_spi.ll
; postgres/optimized/slotfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 512
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
