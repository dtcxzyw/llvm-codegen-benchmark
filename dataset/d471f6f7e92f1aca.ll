
; 6 occurrences:
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/rouss.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fneg double %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
