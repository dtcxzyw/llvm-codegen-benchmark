
; 6 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; openusd/optimized/bbox3d.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
