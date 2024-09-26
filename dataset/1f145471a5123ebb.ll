
; 3 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/logSelection.ll
; quantlib/optimized/discretizedcapfloor.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
