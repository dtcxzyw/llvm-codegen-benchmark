
%struct.LangTag.2738648 = type { i32, i32 }

; 38 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/mlbe.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/e_ssl3.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/printk.ll
; linux/optimized/scsi_logging.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/gc.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 19 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/irqdesc.ll
; linux/optimized/power_supply_sysfs.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; postgres/optimized/zic.ll
; redis/optimized/ltable.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/luckySimple.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 310 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
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
; ceres/optimized/trust_region_minimizer.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; git/optimized/mv.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucol_sit.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/ushape.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; libquic/optimized/url_parse.cc.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/osc_rdma_component.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pass3.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_voxel_render.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/acecCore.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/positional_options.ll
; darktable/optimized/DngOpcodes.cpp.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.LangTag.2738648, ptr %0, i64 %1
  %5 = getelementptr %struct.LangTag.2738648, ptr %4, i64 %3
  ret ptr %5
}

; 26 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/wlcBlast.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; openjdk/optimized/fieldInfo.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setundef.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 33 occurrences:
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/object-name.ll
; git/optimized/tree-diff.ll
; gromacs/optimized/pairlist.cpp.ll
; libevent/optimized/evdns.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/packing.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; openjdk/optimized/heap.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hiredis.ll
; xgboost/optimized/gbtree.cc.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/context.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
