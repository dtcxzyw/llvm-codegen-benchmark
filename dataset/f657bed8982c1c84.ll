
; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 323 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
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
; ceres/optimized/triplet_sparse_matrix.cc.ll
; clamav/optimized/clamsubmit.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hdf5/optimized/H5Spoint.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/diag.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; nori/optimized/main.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgemm_oncopy.c.ll
; openblas/optimized/dgemm_otcopy.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/dtrsm_ilnncopy.c.ll
; openblas/optimized/dtrsm_ilnucopy.c.ll
; openblas/optimized/dtrsm_iunncopy.c.ll
; openblas/optimized/dtrsm_iunucopy.c.ll
; openblas/optimized/dtrsm_olnncopy.c.ll
; openblas/optimized/dtrsm_olnucopy.c.ll
; openblas/optimized/dtrsm_ounncopy.c.ll
; openblas/optimized/dtrsm_ounucopy.c.ll
; openblas/optimized/sgemm_oncopy.c.ll
; openblas/optimized/sgemm_otcopy.c.ll
; openblas/optimized/strsm_ilnncopy.c.ll
; openblas/optimized/strsm_ilnucopy.c.ll
; openblas/optimized/strsm_iunncopy.c.ll
; openblas/optimized/strsm_iunucopy.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/ad_testfs_seek.ll
; openmpi/optimized/part_persist.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Compression.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cashrebate.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/klugeextouprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/pathwiseproductcashrebate.ll
; quantlib/optimized/pseudorootfacade.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; quantlib/optimized/zabr.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; spike/optimized/cachesim.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/codegen_cartpole.cpp.ll
; tinympc/optimized/codegen_random.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 104 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/utils.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/leastsquare.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/optionletstripper1.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/zabr.ll
; ruby/optimized/bignum.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; 24 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/keyring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/utils.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/t_string.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulr64.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 35 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; freetype/optimized/pcf.c.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/io_dec.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/osc_sm_component.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/relcache.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 42 occurrences:
; arrow/optimized/coo_converter.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/introspection_bloom.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/Index.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexBinary.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; libwebp/optimized/picture_enc.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 53 occurrences:
; casadi/optimized/sundials_direct.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; freetype/optimized/cff.c.ll
; graphviz/optimized/post_process.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; pybind11/optimized/test_buffers.cpp.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/svd.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kwmmul.ll
; spike/optimized/mulsr64.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_direct.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 98 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/itertoolsmodule.ll
; darktable/optimized/introspection_colorequal.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; lightgbm/optimized/application.cpp.ll
; llvm/optimized/InteractiveModelRunner.cpp.ll
; llvm/optimized/NoInferenceModelRunner.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/tree.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cashrebate.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/pathwiseproductcashrebate.ll
; quantlib/optimized/pseudorootfacade.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/sobolbrownianbridgersg.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

; 13 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/sundials_direct.c.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; linux/optimized/keyring.ll
; luau/optimized/CostModel.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/restoration.c.ll
; sundials/optimized/sundials_direct.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 6 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_retouch.c.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; 82 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; casadi/optimized/project.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
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
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; postgres/optimized/print.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/twofactormodel.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = shl nsw i64 %2, 4
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/giaPat2.c.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/dm-stats.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; spike/optimized/rfb.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 5
  ret i64 %3
}

attributes #0 = { nounwind }
