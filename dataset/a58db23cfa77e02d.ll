
; 18 occurrences:
; brotli/optimized/cluster.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/tqreigendecomposition.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
