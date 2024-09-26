
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/ippe.cpp.ll
; openjdk/optimized/cmscam02.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/zerocouponswap.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 0x3FDE9BD37A6F4DE9
  ret double %5
}

attributes #0 = { nounwind }
