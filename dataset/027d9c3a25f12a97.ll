
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; openblas/optimized/dlasv2.c.ll
; proj/optimized/proj_mdist.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
