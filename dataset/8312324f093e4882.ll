
%class.aiVector3t.2823159 = type { double, double, double }
%"class.std::vector.2828386" = type { %"struct.std::_Vector_base.2828387" }
%"struct.std::_Vector_base.2828387" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828388" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828388" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828389" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828389" = type { ptr, ptr, ptr }

; 27 occurrences:
; arrow/optimized/key_map.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/npr.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 21 occurrences:
; arrow/optimized/coo_converter.cc.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; lvgl/optimized/lv_roller.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; raylib/optimized/rmodels.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 85 occurrences:
; casadi/optimized/kinsol.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
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
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/qsort.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tconv_array.c.ll
; hdf5/optimized/H5Tconv_bitfield.c.ll
; hdf5/optimized/H5Tconv_compound.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_string.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hdf5/optimized/H5Tvlen.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/StringUtils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; nuttx/optimized/mempool.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; php/optimized/array_obj.ll
; php/optimized/tree.ll
; quantlib/optimized/mtbrowniangenerator.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; sundials/optimized/kinsol.c.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 75 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/kinsol.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lightgbm/optimized/config.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/cumulativesum.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openusd/optimized/tessellation.cpp.ll
; quantlib/optimized/lmdif.ll
; stb/optimized/stb_ds.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 128 occurrences:
; arrow/optimized/coo_converter.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
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
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; sundials/optimized/kinsol.c.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 56 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; hdf5/optimized/H5Tfields.c.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; redis/optimized/module.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 84 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/distances.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/biasgrid.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/uarrsort.ll
; libwebp/optimized/buffer_dec.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; openblas/optimized/dtrmm_ilnncopy.c.ll
; openblas/optimized/dtrmm_ilnucopy.c.ll
; openblas/optimized/dtrmm_iltncopy.c.ll
; openblas/optimized/dtrmm_iltucopy.c.ll
; openblas/optimized/dtrmm_iunncopy.c.ll
; openblas/optimized/dtrmm_iunucopy.c.ll
; openblas/optimized/dtrmm_iutncopy.c.ll
; openblas/optimized/dtrmm_iutucopy.c.ll
; openblas/optimized/dtrmm_olnncopy.c.ll
; openblas/optimized/dtrmm_olnucopy.c.ll
; openblas/optimized/dtrmm_oltncopy.c.ll
; openblas/optimized/dtrmm_oltucopy.c.ll
; openblas/optimized/dtrmm_ounncopy.c.ll
; openblas/optimized/dtrmm_ounucopy.c.ll
; openblas/optimized/dtrmm_outncopy.c.ll
; openblas/optimized/dtrmm_outucopy.c.ll
; openblas/optimized/dtrsm_iunncopy.c.ll
; openblas/optimized/dtrsm_iunucopy.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; openblas/optimized/strsm_iunncopy.c.ll
; openblas/optimized/strsm_iunucopy.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/cdf.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/kinsol.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 24 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/block_splitter.c.ll
; casadi/optimized/idas_interface.cpp.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; graphviz/optimized/shapes.c.ll
; ncnn/optimized/pooling3d.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/smmdriftcalculator.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 53 occurrences:
; abc/optimized/abcSat.c.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/repmat.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
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
; gromacs/optimized/forcetable.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/cdf.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quest/optimized/QuEST_cpu_local.c.ll
; raylib/optimized/raudio.c.ll
; tinympc/optimized/admm.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; php/optimized/zend_list.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 74 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
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
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; graphviz/optimized/emit.c.ll
; hdf5/optimized/H5PB.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul i64 %1, %3
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; luau/optimized/StringUtils.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2823159, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw %"class.std::vector.2828386", ptr %0, i64 %4
  ret ptr %5
}

; 38 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
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
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarproxy.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmswapratepc.ll
; quantlib/optimized/lognormalcotswapratepc.ll
; quantlib/optimized/lognormalfwdrateballand.ll
; quantlib/optimized/lognormalfwdrateeuler.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quantlib/optimized/lognormalfwdratepc.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/normalfwdratepc.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svddfwdratepc.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 37 occurrences:
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; lvgl/optimized/lv_roller.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 122 occurrences:
; abc/optimized/intCheck.c.ll
; casadi/optimized/linear_interpolant.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
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
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; graphviz/optimized/solve.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/callchain.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrmm_olnucopy.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sundials/optimized/kinsol.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; quantlib/optimized/numericaldifferentiation.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 27 occurrences:
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
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/numericaldifferentiation.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
