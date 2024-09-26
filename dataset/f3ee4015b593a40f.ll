
; 17 occurrences:
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HLdbg.c.ll
; hermes/optimized/GCBase.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/space.ll
; postgres/optimized/xlog.ll
; qemu/optimized/migration_migration.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; slurm/optimized/acct_gather_interconnect_sysfs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3FF0C6F7A0B5ED8D
  ret double %4
}

attributes #0 = { nounwind }
