
; 23 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
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
define double @func0000000000000002(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = uitofp i64 %5 to double
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
