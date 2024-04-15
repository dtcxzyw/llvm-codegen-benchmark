
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %1, %3
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
