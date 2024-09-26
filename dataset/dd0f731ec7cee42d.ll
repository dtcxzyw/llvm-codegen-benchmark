
; 4 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  ret double %2
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/slasv2.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 8.000000e+01
  %2 = select i1 %1, double 0.000000e+00, double 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
