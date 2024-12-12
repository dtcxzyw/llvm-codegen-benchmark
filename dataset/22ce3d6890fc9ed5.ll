
; 11 occurrences:
; arrow/optimized/tdigest.cc.ll
; graphviz/optimized/position.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openjdk/optimized/c1_Compilation.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/phase.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openjdk/optimized/g1Policy.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp uge double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
