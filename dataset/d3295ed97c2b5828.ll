
; 11 occurrences:
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/util_host-utils.c.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 56
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/dm-log.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add nuw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
