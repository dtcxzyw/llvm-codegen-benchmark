
; 3 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000100e+00
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
