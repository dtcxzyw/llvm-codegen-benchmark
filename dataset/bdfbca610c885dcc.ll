
; 39 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; csmith/optimized/Bookkeeper.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarproxy_volmaps.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/simplex.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/search.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
