
; 97 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flac/optimized/stream_decoder.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; libquic/optimized/speed.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/jfrEventThrottler.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/ticks.ll
; openmpi/optimized/bml_r2.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/oos.cc.ll
; openspiel/optimized/oos_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/plane.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/hyperloglog.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmvppstepconditionfactory.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mc_discr_geom_av_price.ll
; quantlib/optimized/mc_discr_geom_av_price_heston.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/histogram.cc.ll
; spike/optimized/vrgatherei16_vv.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double 1.960000e+02, %1
  ret double %2
}

; 7 occurrences:
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; openusd/optimized/plane.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
