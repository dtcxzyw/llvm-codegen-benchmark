
; 7 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; icu/optimized/ufmt_cmn.ll
; lief/optimized/constant_time.c.ll
; php/optimized/pcre2_substring.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp sgt i128 %1, -1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/ifDsd.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/exif.cpp.ll
; postgres/optimized/int.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 107 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/saigTempor.c.ll
; abc/optimized/solver_api.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_clahe.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/core-test.cc.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; graphviz/optimized/conc.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; grpc/optimized/ping_rate_policy.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/locdistance.ll
; icu/optimized/number_grouping.ll
; icu/optimized/number_longnames.ll
; icu/optimized/ucnv_lmb.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ioport.ll
; linux/optimized/irq.ll
; linux/optimized/net.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nls_base.ll
; linux/optimized/pata_amd.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/public_key.ll
; linux/optimized/slub.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_probe.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/mpiext_affinity_str.ll
; openmpi/optimized/pmix_show_help.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/zic.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/util.ll
; slurm/optimized/eval_nodes_tree.ll
; slurm/optimized/file_functions.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/syscall.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmerge_vxm.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/reedsolomon.c.ll
; yosys/optimized/opt_lut.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 19 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/thread_count.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; nuttx/optimized/lib_b16sin.c.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; rocksdb/optimized/testutil.cc.ll
; spike/optimized/s_subMagsF16.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mristep.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/hid-core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/vmstat.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i32 %1, 15
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; postgres/optimized/prepare.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, 7
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp ult i8 %1, 26
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
