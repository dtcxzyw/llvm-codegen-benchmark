
; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/cmssamp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 5.000000e+01
  %4 = select i1 %3, double 5.000000e+01, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 5.000000e+01
  %4 = select i1 %3, double 5.000000e+01, double %2
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 0x3FEFFFFFFFFFFFFE
  %4 = select i1 %3, double 0x3FEFFFFFFFFFFFFE, double %2
  %5 = fcmp ogt double %4, 0xBFEFFFFFFFFFFFFE
  ret i1 %5
}

attributes #0 = { nounwind }
