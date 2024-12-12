
; 22 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/grompp.cpp.ll
; hdf5/optimized/h5tools.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hdf5/optimized/h5tools_str.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 63 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
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
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/domatcopy_k_rt.c.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/tapcorrelations.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; postgres/optimized/mcv.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 52 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/tiff.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/psCardTable.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 54 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/pfm.c.ll
; darktable/optimized/png.c.ll
; libwebp/optimized/frame_dec.c.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; node/optimized/libnode.node_i18n.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; libwebp/optimized/io_dec.c.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/coll_han_allreduce.ll
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 45 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/leastsquare.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgtts2.c.ll
; opencv/optimized/convolution.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaDecs.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dgemv_t.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
