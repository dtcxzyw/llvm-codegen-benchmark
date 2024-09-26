
; 10 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
