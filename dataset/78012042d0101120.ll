
; 9 occurrences:
; abc/optimized/abcRpo.c.ll
; abc/optimized/sclSize.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
