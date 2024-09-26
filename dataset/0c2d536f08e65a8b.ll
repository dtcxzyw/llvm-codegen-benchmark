
; 3 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005d(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, %0
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
