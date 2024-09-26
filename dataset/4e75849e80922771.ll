
; 5 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0x401921FB54442D18, %2
  %4 = fmul double %3, %1
  %5 = fmul double %4, 0.000000e+00
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
