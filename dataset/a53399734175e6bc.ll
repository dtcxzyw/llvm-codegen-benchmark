
; 4 occurrences:
; graphviz/optimized/block.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; qemu/optimized/nbd_client.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %2, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
