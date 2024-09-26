
; 9 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 3.000000e-01, %1
  %3 = fadd double %2, %0
  %4 = fmul double %3, 6.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
