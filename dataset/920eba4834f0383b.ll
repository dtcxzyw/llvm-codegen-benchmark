
; 4 occurrences:
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 1.250000e+00
  %3 = select i1 %2, float 1.250000e+00, float %1
  %4 = fcmp olt float %3, 0x3FE99999A0000000
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp ugt float %3, 2.500000e-01
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
