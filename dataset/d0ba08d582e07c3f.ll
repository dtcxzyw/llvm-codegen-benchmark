
; 16 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; flac/optimized/analyze.c.ll
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/dlasd5.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dlarrc.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/numberSeq.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
