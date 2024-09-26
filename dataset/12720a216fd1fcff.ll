
; 6 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/generalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
