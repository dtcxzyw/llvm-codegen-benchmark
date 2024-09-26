
; 25 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/constantestimator.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdmbackwardsolver.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
