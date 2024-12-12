
; 5 occurrences:
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/jfrEventThrottler.ll
; openspiel/optimized/oos.cc.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 28 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; folly/optimized/EventBase.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/termination.cpp.ll
; openspiel/optimized/oos.cc.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/like_support.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/farliegumbelmorgensterncopula.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/lossdistribution.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %1
  %4 = fmul double %3, %2
  %5 = call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
