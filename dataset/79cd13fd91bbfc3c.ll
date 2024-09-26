
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
