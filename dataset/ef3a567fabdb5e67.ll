
; 2 occurrences:
; slurm/optimized/update_job.ll
; verilator/optimized/V3Assert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  %.not2 = select i1 %3, i1 %2, i1 false
  ret i1 %.not2
}

attributes #0 = { nounwind }
