
; 1 occurrences:
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
