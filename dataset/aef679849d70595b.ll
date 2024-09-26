
; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/cmssamp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double 5.000000e+01, double %3
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

; 6 occurrences:
; flac/optimized/encode.c.ll
; glslang/optimized/Constant.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double 5.000000e+01, double %3
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
