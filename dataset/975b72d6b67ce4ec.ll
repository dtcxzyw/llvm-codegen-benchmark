
; 11 occurrences:
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5EAsblock.c.ll
; hdf5/optimized/H5Zshuffle.c.ll
; linux/optimized/md-bitmap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/os_posix.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
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
