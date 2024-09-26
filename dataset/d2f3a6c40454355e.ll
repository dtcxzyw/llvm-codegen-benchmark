
; 4 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; openusd/optimized/counterAccumulator.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
