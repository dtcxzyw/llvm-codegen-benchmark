
; 9 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/readir.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/detector.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
