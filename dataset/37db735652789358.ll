
; 6 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; openjdk/optimized/synchronizer.ll
; qemu/optimized/hw_nvme_ns.c.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
