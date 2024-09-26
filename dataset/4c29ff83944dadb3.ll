
; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 7.500000e-01
  %2 = select i1 %1, i32 2, i32 3
  %3 = fcmp olt double %0, 3.000000e-01
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
