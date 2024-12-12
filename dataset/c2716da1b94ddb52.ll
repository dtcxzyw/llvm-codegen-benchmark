
; 4 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; quantlib/optimized/lineartsrpricer.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 4 occurrences:
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/svm.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
