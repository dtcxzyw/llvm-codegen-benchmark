
; 3 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fdiv double %0, 1.000000e+02
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
