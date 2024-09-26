
; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/cmssamp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 5.000000e+01
  %4 = select i1 %3, double 5.000000e+01, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 5.000000e+01
  %4 = select i1 %3, double 5.000000e+01, double %2
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
