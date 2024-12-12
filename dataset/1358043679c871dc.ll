
; 2 occurrences:
; boost/optimized/within.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %0, %3
  %5 = fcmp ogt double %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %0, %3
  %5 = fcmp olt double %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ole double %0, %3
  %5 = fcmp oge double %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
