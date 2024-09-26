
; 4 occurrences:
; abc/optimized/abcRpo.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
