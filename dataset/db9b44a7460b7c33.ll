
; 4 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; quantlib/optimized/fdcevvanillaengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 0x43F0000000000000
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 5.000000e-01, %1
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 1.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
