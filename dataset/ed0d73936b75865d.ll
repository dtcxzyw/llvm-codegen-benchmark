
; 6 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fdiv double %4, 1.000000e+04
  ret double %5
}

attributes #0 = { nounwind }
