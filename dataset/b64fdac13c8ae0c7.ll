
; 4 occurrences:
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fsub double %2, %0
  %4 = fmul double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
