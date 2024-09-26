
; 7 occurrences:
; gromacs/optimized/coupling.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 8.000000e-01
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float 3.500000e+02, float %4
  ret float %5
}

attributes #0 = { nounwind }
