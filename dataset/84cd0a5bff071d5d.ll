
; 7 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; opencv/optimized/p3p.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e-02
  %4 = fmul double %1, 5.000000e-01
  %5 = fmul double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
