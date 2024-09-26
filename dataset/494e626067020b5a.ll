
; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openspiel/optimized/crowd_modelling.cc.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/claim.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %0
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
