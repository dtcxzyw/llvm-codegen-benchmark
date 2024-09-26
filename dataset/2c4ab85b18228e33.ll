
; 4 occurrences:
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 1.250000e+00
  %3 = select i1 %2, float 1.250000e+00, float %1
  %4 = fcmp olt float %3, 0x3FE99999A0000000
  %5 = select i1 %4, float 0x3FE99999A0000000, float %3
  ret float %5
}

attributes #0 = { nounwind }
