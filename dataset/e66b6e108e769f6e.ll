
; 6 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; php/optimized/selectors.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
