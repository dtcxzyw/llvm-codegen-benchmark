
; 90 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_dense.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/idas_dense.c.ll
; casadi/optimized/idas_interface.cpp.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvar_neuralnetworkcompute.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/expanded_internal.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/ACES.cpp.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/pgbench.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/flush_job.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stockfish/optimized/uci.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; velox/optimized/DenseHll.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fdiv double 1.960000e+02, %1
  ret double %2
}

attributes #0 = { nounwind }
