
; 3 occurrences:
; llvm/optimized/AArch64Subtarget.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 134217728, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
