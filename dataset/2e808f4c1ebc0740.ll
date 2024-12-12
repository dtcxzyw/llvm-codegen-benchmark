
; 3 occurrences:
; boost/optimized/area.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp ogt double %4, 1.000000e+01
  ret i1 %5
}

attributes #0 = { nounwind }
