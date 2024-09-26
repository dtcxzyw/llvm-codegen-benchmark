
; 9 occurrences:
; casadi/optimized/integrator.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 99 occurrences:
; abc/optimized/giaEra.c.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; arrow/optimized/slow.cc.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/raw_laser.cpp.ll
; g2o/optimized/sampler.cpp.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; libquic/optimized/histogram.cc.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nix/optimized/filetransfer.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/backgammon_test.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random.cc.ll
; openspiel/optimized/simple_gin_rummy_bot_test.cc.ll
; openspiel/optimized/trajectories.cc.ll
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; portaudio/optimized/pa_process.c.ll
; protobuf/optimized/padding_optimizer.cc.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/haltonrsg.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/uniformgridmesher.ll
; redis/optimized/object.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/histogram.cc.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/Utils.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; 2 occurrences:
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/jfrEventThrottler.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
