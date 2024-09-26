
; 4 occurrences:
; gromacs/optimized/dlbtiming.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define double @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, double 0.000000e+00, double 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
