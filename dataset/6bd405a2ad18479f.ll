
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  %5 = fcmp olt double %3, 0x3FEFFFFFFFFFDCD1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = fcmp ogt double %3, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/geometry.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = fcmp ole double %3, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
