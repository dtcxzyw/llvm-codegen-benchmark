
; 29 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; flac/optimized/foreign_metadata.c.ll
; grpc/optimized/ring_hash.cc.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; hyperscan/optimized/som.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/shmem.ll
; linux/optimized/virtio_pci_modern.ll
; minetest/optimized/test_utilities.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/dict.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/switch_record.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; yosys/optimized/edif.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2048, i64 %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMini.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; icu/optimized/uniset.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i64 9223372036854775807, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/mmconf-fam10h_64.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; redis/optimized/intset.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/filemap.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i8 1, i8 %1
  %5 = icmp ule i8 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/wlcStdin.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/show-branch.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/openssl-bin-passwd.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/spgdoinsert.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 16, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/punycode.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4095
  %4 = select i1 %3, i32 2030, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/amapMerge.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; redis/optimized/dict.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 13, i64 %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 154 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/json_exporter.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/mktree.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/usearch.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/err.c.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibss.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; php/optimized/ir_emit.ll
; php/optimized/is_simh.ll
; postgres/optimized/dsa.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; stb/optimized/stb_image_write.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-ipmi-picmg.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; brotli/optimized/block_splitter.c.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/82571.ll
; linux/optimized/sbitmap.ll
; node/optimized/simdutf.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/ri_triggers.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/chat.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32
  %4 = select i1 %3, i16 31, i16 %1
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

; 13 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32
  %4 = select i1 %3, i16 31, i16 %1
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/sclLibUtil.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/addrconf.ll
; linux/optimized/net.ll
; minetest/optimized/guiChatConsole.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/uniset.ll
; icu/optimized/utext.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 126
  %4 = select i1 %3, i8 1, i8 %1
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/resize.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i32 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/bmcMaj2.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_rounding.ll
; linux/optimized/intel_hdmi.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; postgres/optimized/xlog.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/timers.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/sclLibScl.c.ll
; icu/optimized/punycode.ll
; icu/optimized/utext.ll
; linux/optimized/intel_dp_mst.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; arrow/optimized/int_util.cc.ll
; git/optimized/diffcore-break.ll
; icu/optimized/number_mapper.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 32, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 23 occurrences:
; cmake/optimized/zstd_compress.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 64
  %4 = select i1 %3, i32 6, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/putil.ll
; linux/optimized/timekeeping.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 9223372035
  %4 = select i1 %3, i64 9223372036854775807, i64 %1, !prof !0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9223372035
  %4 = select i1 %3, i64 9223372036854775807, i64 %1, !prof !0
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = icmp ule i16 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/sortkey.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 32, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; openblas/optimized/dorgtr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -127
  %4 = select i1 %3, i32 127, i32 %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsygv.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsyev.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i64 23, i64 %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
