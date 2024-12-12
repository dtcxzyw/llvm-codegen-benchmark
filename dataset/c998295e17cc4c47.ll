
; 5 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fmul double %3, 0x3CD4000000000000
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gammadistribution.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fmul double %3, 3.000000e-07
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
