
; 8 occurrences:
; grpc/optimized/periodic_update.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 5.000000e+01
  %5 = select i1 %4, double 5.000000e+01, double %3
  %6 = select i1 %0, double 0.000000e+00, double %5
  ret double %6
}

; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 5.000000e+01
  %5 = select i1 %4, double 5.000000e+01, double %3
  %6 = select i1 %0, double 0.000000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
