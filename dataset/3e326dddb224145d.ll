
; 7 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; openusd/optimized/plane.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = uitofp i64 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
