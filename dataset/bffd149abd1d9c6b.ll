
; 2 occurrences:
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ogt double %4, 5.000000e+01
  %6 = select i1 %5, double 5.000000e+01, double %4
  ret double %6
}

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
