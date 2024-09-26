
; 17 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
