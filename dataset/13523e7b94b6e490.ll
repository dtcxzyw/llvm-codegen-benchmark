
; 6 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = select i1 %2, double 0x4330000080000000, double 0x4330000000000000
  ret double %3
}

attributes #0 = { nounwind }
