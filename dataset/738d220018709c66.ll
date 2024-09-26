
; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; openusd/optimized/bbox3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fmul double %0, %1
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

; 2 occurrences:
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %3, %4
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

attributes #0 = { nounwind }
