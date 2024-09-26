
; 6 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/sampling.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/midpointcdoengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
