
; 4 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpLowRankAugSystemSolver.ll
; ipopt/optimized/IpLowRankSSAugSystemSolver.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cnfUtil.c.ll
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; quantlib/optimized/lineartsrpricer.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; quantlib/optimized/lineartsrpricer.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/t_zset.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
