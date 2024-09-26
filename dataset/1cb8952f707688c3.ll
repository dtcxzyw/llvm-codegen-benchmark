
; 13 occurrences:
; arrow/optimized/ree_util.cc.ll
; cpython/optimized/blob.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/trace_uprobe.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/transcode.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/pegen_errors.ll
; linux/optimized/control.ll
; linux/optimized/inline.ll
; linux/optimized/recovery.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/io.ll
; ruby/optimized/strftime.ll
; ruby/optimized/transcode.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 27 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; curl/optimized/libcurl_la-tftp.ll
; git/optimized/sequencer.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/percpu.ll
; linux/optimized/radiotap.ll
; linux/optimized/sock.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openjdk/optimized/ostream.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/fe-misc.ll
; proj/optimized/io.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 22 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; libevent/optimized/buffer.c.ll
; libzmq/optimized/stream_engine_base.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/ialloc.ll
; linux/optimized/pt.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/chardev_char.c.ll
; ruby/optimized/io.ll
; ruby/optimized/regerror.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlcBlast.c.ll
; annoy/optimized/annoymodule.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/pme.cpp.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/truncate.ll
; meshlab/optimized/filter_developability.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/jdsample.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; ozz-animation/optimized/skeleton_builder.cc.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_mux.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 168 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/ree_util.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/conditioned_cost_function.cc.ll
; ceres/optimized/corrector.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_problem.cc.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
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
; ceres/optimized/sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; icu/optimized/ucol_sit.ll
; libjpeg-turbo/optimized/jctrans.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/jctrans.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/task.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/openexr-c.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sim.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes.ll
; darktable/optimized/export.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/iface.ll
; openssl/optimized/http_test-bin-http_test.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; luau/optimized/Clone.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsygst.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/net_colo.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 40 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddExact.c.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/ree_util.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/dtoa.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openmpi/optimized/ad_write_coll.ll
; openusd/optimized/restoration.c.ll
; php/optimized/array.ll
; php/optimized/characterdata.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; php/optimized/characterdata.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/progress.ll
; velox/optimized/SequenceVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/print_settings.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; pocketpy/optimized/collections.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/descriptor.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 12 occurrences:
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
