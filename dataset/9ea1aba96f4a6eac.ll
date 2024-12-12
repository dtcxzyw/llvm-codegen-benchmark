
; 27 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/svd.ll
; redis/optimized/module.ll
; ruby/optimized/thread.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 66 occurrences:
; casadi/optimized/fmu2.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/CsvWriter.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/eigen_faces.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/fisher_faces.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/lucid.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/part_persist.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; redis/optimized/module.ll
; xgboost/optimized/quantile.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 35 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; icu/optimized/uarrsort.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/factorreduction.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 34 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
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
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/RawImage.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/range-diff.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; libwebp/optimized/picture_enc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/cecCorr.c.ll
; libwebp/optimized/buffer_dec.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 19 occurrences:
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/kuhn_munkres.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
