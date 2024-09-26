
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/coupling.cpp.ll
; openblas/optimized/dorbdb.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double 1.000000e+00, double 5.000000e-01
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
