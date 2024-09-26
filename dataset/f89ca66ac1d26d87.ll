
; 48 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swapforwardmappings.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/upperboundengine.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = shl i64 %1, 3
  ret i64 %2
}

; 12 occurrences:
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/getcovariance.ll
; quantlib/optimized/lfmcovarproxy.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = shl nuw i64 %1, 3
  ret i64 %2
}

; 8 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = shl nuw nsw i64 %1, 3
  ret i64 %2
}

; 42 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; graphviz/optimized/visibility.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; quantlib/optimized/svd.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = shl nuw i64 %1, 3
  ret i64 %2
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = shl i64 %1, 3
  ret i64 %2
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = shl nuw nsw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
