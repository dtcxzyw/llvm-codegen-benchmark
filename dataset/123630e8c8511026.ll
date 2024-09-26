
; 7 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
