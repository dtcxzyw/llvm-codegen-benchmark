
; 2 occurrences:
; openjdk/optimized/g1Allocator.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double %4, double 1.000000e+00
  ret double %5
}

; 6 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/compactHashtable.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
