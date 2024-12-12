
; 14 occurrences:
; cpython/optimized/longobject.ll
; gromacs/optimized/colvargrid.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_mirror.c.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 99 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mfsMan.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_spils.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/buffer_dec.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/rect.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/opal_datatype_copy.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; proj/optimized/isea.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 120 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/satSolver2.c.ll
; boost/optimized/sparring_partner.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; luau/optimized/lgc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; nori/optimized/texture_gl.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/perf_wechat_qrcode_pipeline.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/spl_heap.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 17 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
