
; 6 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; flac/optimized/encode.c.ll
; glslang/optimized/Constant.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/ray.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
