
; 4 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/norm.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.400000e+00
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
