
; 58 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/backward_references.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; openjdk/optimized/ps_proc.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/phar.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387904
  ret i1 %5
}

; 34 occurrences:
; arrow/optimized/chunked_array.cc.ll
; boost/optimized/area.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/pdf.c.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; g2o/optimized/optimizable_graph.cpp.ll
; libquic/optimized/tasn_dec.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/igmp.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; postgres/optimized/local_source.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/eval.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/rtp_audio_file.cpp.ll
; wireshark/optimized/wmem_strbuf.c.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 87 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/io.cpp.ll
; cmake/optimized/nghttp2_buf.c.ll
; entt/optimized/sparse_set.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pps.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/PPCaching.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/zPageAllocator.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/read.c.ll
; php/optimized/iconv.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/array.ll
; ruby/optimized/sprintf.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 32 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/primGather.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; rocksdb/optimized/mock_env.cc.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/hostlist.ll
; spike/optimized/ns16550.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, 4999999
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; folly/optimized/HHWheelTimer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/replayer_impl.cc.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 673
  ret i1 %5
}

; 50 occurrences:
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/Dump.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/arp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; linux/optimized/devinet.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fair.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_engine_heartbeat.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlme.ll
; linux/optimized/netpoll.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sch_generic.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/serial_core.ll
; linux/optimized/sock.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; linux/optimized/xprt.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/dow.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 3
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp eq i64 %4, 32
  ret i1 %5
}

; 19 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 76 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
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
; folly/optimized/JSONSchema.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mold/optimized/perf.cc.ll
; openjdk/optimized/jpegdecoder.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 256
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 4294967295
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 256
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 4294967295
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; folly/optimized/Dump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; qemu/optimized/block_nbd.c.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp ult i64 %4, 512
  ret i1 %5
}

; 12 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; openjdk/optimized/zip_util.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, 1024
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 19 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestDeque.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; libquic/optimized/time_support.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 31
  ret i1 %5
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/listpack.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 7
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp slt i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
