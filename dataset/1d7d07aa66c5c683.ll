
; 7 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
