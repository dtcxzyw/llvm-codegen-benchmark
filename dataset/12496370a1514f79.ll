
; 8 occurrences:
; gromacs/optimized/mttk.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
