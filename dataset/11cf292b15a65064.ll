
; 58 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; quantlib/optimized/abcdvol.ll
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
; quantlib/optimized/flatvol.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/getcovariance.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmcovarproxy.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swapforwardmappings.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/upperboundengine.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = icmp ugt i64 %1, 2305843009213693951
  ret i1 %2
}

; 51 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
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
; faiss/optimized/VectorTransform.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
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
; spike/optimized/socketif.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = icmp samesign ugt i64 %1, 9223372036854675807
  ret i1 %2
}

; 6 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, %0
  %2 = icmp samesign ugt i64 %1, 16384
  ret i1 %2
}

; 54 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/getcovariance.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmcovarproxy.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swapforwardmappings.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/upperboundengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 19 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = icmp samesign ult i64 %1, 32
  ret i1 %2
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
