
; 4 occurrences:
; nix/optimized/parser-tab.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; slurm/optimized/task_cgroup_memory.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
