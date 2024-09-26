
; 7 occurrences:
; gromacs/optimized/coupling.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e-01
  %3 = fptrunc double %2 to float
  %4 = select i1 %0, float 3.500000e+02, float %3
  ret float %4
}

attributes #0 = { nounwind }
