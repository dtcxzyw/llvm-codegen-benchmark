
; 4 occurrences:
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/colvar.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
