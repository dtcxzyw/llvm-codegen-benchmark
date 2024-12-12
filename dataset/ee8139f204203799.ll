
; 7 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; openusd/optimized/plane.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 24
  %5 = uitofp i64 %4 to double
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; openusd/optimized/plane.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 24
  %5 = uitofp nneg i64 %4 to double
  %6 = fdiv double 0.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
