
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, double -5.000000e-01, double 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
