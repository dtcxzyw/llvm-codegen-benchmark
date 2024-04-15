
; 6 occurrences:
; cmake/optimized/zdict.c.ll
; linux/optimized/indirect.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/util_host-utils.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
