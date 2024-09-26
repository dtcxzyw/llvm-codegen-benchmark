
; 8 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
