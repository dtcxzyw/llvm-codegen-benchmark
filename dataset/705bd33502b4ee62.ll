
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 3
  ret i1 %2
}

; 34 occurrences:
; brotli/optimized/backward_references.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/record.ll
; jq/optimized/euc_jp.ll
; jq/optimized/sjis.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/core.ll
; linux/optimized/exec.ll
; linux/optimized/pipe.ll
; linux/optimized/xstate.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/sjis.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; openmpi/optimized/libprrte_la-prte_progress_threads.ll
; openmpi/optimized/pmix_progress_threads.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/data.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-amp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 2147483648
  %1 = icmp eq i64 %.mask, 0
  ret i1 %1
}

; 116 occurrences:
; arrow/optimized/dictionary.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/reorder_program.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/apply.ll
; git/optimized/column.ll
; git/optimized/combine-diff.ll
; git/optimized/dir.ll
; git/optimized/range-diff.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/selectioncollection.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/base.ll
; linux/optimized/cgroup.ll
; linux/optimized/fsopen.ll
; linux/optimized/hidraw.ll
; linux/optimized/i915_perf.ll
; linux/optimized/keyctl.ll
; linux/optimized/md.ll
; linux/optimized/printk.ll
; linux/optimized/task_mmu.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openmpi/optimized/coll_han_dynamic_file.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchTree.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/findtimezone.ll
; qemu/optimized/linux-user_syscall.c.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/svd.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/thread.ll
; ruby/optimized/yjit.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/recent_file_status.cpp.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 2147483648
  %1 = icmp ne i64 %.mask, 0
  ret i1 %1
}

; 32 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/sparring_partner.ll
; ceres/optimized/covariance_impl.cc.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/open.ll
; linux/optimized/virtio_console.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuttx/optimized/fs_read.c.ll
; opencv/optimized/homography_decomp.cpp.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openssl/optimized/openssl-bin-x509.ll
; qemu/optimized/virtio-9p-client.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/string.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 2147483648
  %1 = icmp ne i64 %.mask, 0
  ret i1 %1
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4611686018427387904
  %1 = icmp ne i64 %.mask, 0
  ret i1 %1
}

; 67 occurrences:
; abc/optimized/ioJson.c.ll
; abc/optimized/mvcUtils.c.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/csettings.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/utext.ll
; jq/optimized/regexec.ll
; linux/optimized/drm_file.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/instanceKlass.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/quicklist.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/ql_bram_types.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 8388608
  ret i1 %2
}

; 35 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/residual_block.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 8589934592
  %1 = icmp ne i64 %.mask, 0
  ret i1 %1
}

; 13 occurrences:
; arrow/optimized/concatenate.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; linux/optimized/workqueue.ll
; luau/optimized/isocline.c.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738360
  %2 = icmp eq i64 %1, 8
  ret i1 %2
}

; 3 occurrences:
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294901760
  %2 = icmp ne i64 %1, 2147483648
  ret i1 %2
}

; 13 occurrences:
; arrow/optimized/csf_converter.cc.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; openusd/optimized/refinerFactory.cpp.ll
; pocketpy/optimized/random.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 3
  ret i1 %2
}

; 7 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967288
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; ceres/optimized/residual_block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i34
  %2 = icmp ult i34 %1, 36
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 2147483648
  %1 = icmp ne i64 %.mask, 0
  ret i1 %1
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 258
  ret i1 %1
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738352
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
