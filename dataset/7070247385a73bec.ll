
; 7 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; gromacs/optimized/pull.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; openjdk/optimized/archiveUtils.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/cs2cs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
