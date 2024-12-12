
; 22 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; protobuf/optimized/padding_optimizer.cc.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = uitofp i64 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
