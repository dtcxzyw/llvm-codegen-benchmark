
; 7 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; openusd/optimized/plane.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = uitofp i64 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
