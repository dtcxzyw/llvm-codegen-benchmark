
; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/group_cpus.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, %1
  %4 = icmp ugt i16 %1, %2
  %5 = select i1 %4, i16 1, i16 %3
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
