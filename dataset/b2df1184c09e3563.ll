
; 32 occurrences:
; brotli/optimized/backward_references.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/record.ll
; jq/optimized/euc_jp.ll
; jq/optimized/sjis.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/core.ll
; linux/optimized/exec.ll
; linux/optimized/pipe.ll
; linux/optimized/sysfs_engines.ll
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
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = icmp ult i64 %2, 4611686018427387904
  ret i1 %3
}

; 61 occurrences:
; arrow/optimized/dictionary.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/apply.ll
; git/optimized/column.ll
; git/optimized/combine-diff.ll
; git/optimized/dir.ll
; git/optimized/range-diff.ll
; graphviz/optimized/xdot.c.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; linux/optimized/base.ll
; linux/optimized/cgroup.ll
; linux/optimized/dns_key.ll
; linux/optimized/fsopen.ll
; linux/optimized/hidraw.ll
; linux/optimized/i915_perf.ll
; linux/optimized/keyctl.ll
; linux/optimized/md.ll
; linux/optimized/printk.ll
; linux/optimized/task_mmu.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/coll_han_dynamic_file.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/findtimezone.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/thread.ll
; ruby/optimized/yjit.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/recent_file_status.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 33 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/transport.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/battery.ll
; linux/optimized/open.ll
; linux/optimized/virtio_console.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/fs_read.c.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openssl/optimized/openssl-bin-x509.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execPartition.ll
; qemu/optimized/virtio-9p-client.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/string.ll
; slurm/optimized/common_as.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; wireshark/optimized/packet-giop.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = ashr exact i64 %1, 1
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = icmp ugt i32 %2, 4
  ret i1 %3
}

; 68 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/int_util.cc.ll
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
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; git/optimized/transport.ll
; graphviz/optimized/csettings.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/collationinfo.ll
; icu/optimized/utext.ll
; jq/optimized/regexec.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_file.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_U.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/source_s_roundToI32.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/ql_bram_types.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = ashr i32 %1, 29
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 32 occurrences:
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
; brotli/optimized/brotli_bit_stream.c.ll
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
; linux/optimized/waitwake.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = ashr i64 %1, 32
  %3 = icmp ugt i64 %2, 384307168202282325
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/concatenate.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/workqueue.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = ashr i64 %1, 32
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 3 occurrences:
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 48
  %3 = icmp ne i64 %2, -32768
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/csf_converter.cc.ll
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
  %1 = shl i64 %0, 2
  %2 = ashr i64 %1, 4
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; ceres/optimized/residual_block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = ashr i64 %1, 32
  %3 = icmp ult i64 %2, 9
  ret i1 %3
}

attributes #0 = { nounwind }
