
; 18 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/mceverestengine.ll
; quantlib/optimized/sabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3FF034D9D38E2FCB
  %4 = fadd double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
