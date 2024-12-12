
; 3 occurrences:
; cvc5/optimized/base_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
