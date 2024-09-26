
; 23 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/oos.cc.ll
; openspiel/optimized/oos_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/policy.cc.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/simplex.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 6
  %5 = uitofp i64 %4 to double
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
