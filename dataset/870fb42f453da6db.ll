
; 38 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/sbdSat.c.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; darktable/optimized/introspection_clahe.c.ll
; hyperscan/optimized/program_runtime.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/timeconv.ll
; linux/optimized/xprtsock.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/pack.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_accelerator_blacklist.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/strscan.ll
; spike/optimized/kmada.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/ByteStream.cpp.ll
; wireshark/optimized/ftypes.c.ll
; yosys/optimized/ezsat.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 39 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/tree-diff.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/closest.c.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/irqdesc.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/pps.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuttx/optimized/fs_procfsutil.c.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; postgres/optimized/print.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/linux-user_uaccess.c.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 22 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; clamav/optimized/ole2_extract.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/vmstat.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/type.ll
; openspiel/optimized/tarok.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/json_scanner.ll
; ruby/optimized/cstr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 17 occurrences:
; git/optimized/date.ll
; linux/optimized/cpufreq.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/neighbour.ll
; linux/optimized/readdir.ll
; linux/optimized/scm.ll
; linux/optimized/seq_memory.ll
; linux/optimized/x_tables.ll
; postgres/optimized/buffile.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/vm.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/follow_stream_text.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, 128
  ret i1 %4
}

; 28 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; git/optimized/ref-filter.ll
; git/optimized/tree-diff.ll
; graphviz/optimized/cvt.c.ll
; gromacs/optimized/readir.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/idr.ll
; linux/optimized/mballoc.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; node/optimized/libnode.cid.ll
; openexr/optimized/context.c.ll
; openexr/optimized/internal_huf.c.ll
; openexr/optimized/write_header.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/util_vhost-user-server.c.ll
; ruby/optimized/objspace_dump.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 4095
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/xprtsock.ll
; qemu/optimized/block_qcow.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/re.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 25 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/cpufreq.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/printk.ll
; linux/optimized/sysfs_engines.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/md.ll
; postgres/optimized/timestamp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 20
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/acct_gather_profile_influxdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, -1025
  ret i1 %4
}

; 26 occurrences:
; cpython/optimized/gcmodule.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; git/optimized/parse-options.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/pipe.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/timeconv.ll
; luau/optimized/IrLoweringA64.cpp.ll
; memcached/optimized/testapp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci-pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; redis/optimized/ziplist.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 1048576
  ret i1 %4
}

; 53 occurrences:
; abc/optimized/sbdSat.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/upx.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/regexcmp.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/select.ll
; llvm/optimized/CoverageMapping.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gms.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/date.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lapi.ll
; spike/optimized/kmada.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 66059279
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; node/optimized/libnode.crypto_util.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
