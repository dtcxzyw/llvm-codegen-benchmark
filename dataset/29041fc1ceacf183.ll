
; 5 occurrences:
; minetest/optimized/content_cao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float 1.250000e+00, float %2
  %4 = fcmp olt float %3, 0x3FE99999A0000000
  %5 = select i1 %4, float 0x3FE99999A0000000, float %3
  ret float %5
}

attributes #0 = { nounwind }
