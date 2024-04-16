
; 3 occurrences:
; openmpi/optimized/os_dirpath.ll
; slurm/optimized/cgroup_v1.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %narrow = select i1 %3, i1 true, i1 %2
  %4 = sext i1 %narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
