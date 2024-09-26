
; 6 occurrences:
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, 1.000000e+03
  ret float %4
}

attributes #0 = { nounwind }
