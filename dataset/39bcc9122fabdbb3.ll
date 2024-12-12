
; 2 occurrences:
; qemu/optimized/block_vmdk.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i16 %1, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
