
; 14 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fneg double %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
