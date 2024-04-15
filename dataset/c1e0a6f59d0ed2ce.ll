
; 79 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/NefDecoder.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/MemoryMapping.cpp.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/filter.ll
; linux/optimized/rx.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dormhr.c.ll
; openblas/optimized/dpbequ.c.ll
; openblas/optimized/dstedc.c.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/zend_inference.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/t_zset.ll
; ruby/optimized/coverage.ll
; ruby/optimized/strftime.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 305 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/solver_api.c.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/pegen_errors.ll
; cpython/optimized/unicodeobject.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/apply.ll
; git/optimized/convert.ll
; git/optimized/dir.ll
; git/optimized/xmerge.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/zip.c.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/reslist.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libquic/optimized/bio_test.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/addrconf.ll
; linux/optimized/ah6.ll
; linux/optimized/airtime.ll
; linux/optimized/cdrom.ll
; linux/optimized/datagram.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_file.ll
; linux/optimized/drm_mm.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exnames.ll
; linux/optimized/fair.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mmap.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rx.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/smpboot.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/update.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci.ll
; lua/optimized/lgc.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/html.ll
; php/optimized/softmagic.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/strftime.ll
; postgres/optimized/varlena.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/listpack.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; redis/optimized/ziplist.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/compile.ll
; ruby/optimized/node.ll
; ruby/optimized/strftime.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmdb_defs.ll
; spike/optimized/processor.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/AllocationPool.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-nsh.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/stat.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
; arrow/optimized/value_parsing.cc.ll
; git/optimized/xmerge.ll
; libquic/optimized/time.cc.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cancel.ll
; linux/optimized/io_uring.ll
; linux/optimized/ntp.ll
; linux/optimized/page-writeback.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/timekeeping.ll
; linux/optimized/xfrm_policy.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openmpi/optimized/hb_tree.ll
; qemu/optimized/util_qtree.c.ll
; ruby/optimized/array.ll
; ruby/optimized/signal.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 42 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CodeBlock.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/slub.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/attributes.c.ll
; php/optimized/php_libmagic.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; raylib/optimized/raudio.c.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/freduce.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 19 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 81
  %4 = select i1 %3, i32 201326592, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; graphviz/optimized/sgd.c.ll
; linux/optimized/timeconv.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = select i1 %3, i64 7, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 51 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; brotli/optimized/encode.c.ll
; chibicc/optimized/tokenize.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/hid-input.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/timestamp.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 -48, i8 %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 8 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/OrfDecoder.cpp.ll
; icu/optimized/ucnv2022.ll
; qemu/optimized/block_mirror.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 16777215, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 30 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/chnsecal.ll
; icu/optimized/japancal.ll
; icu/optimized/ucbuf.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pps.ll
; linux/optimized/iov_iter.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/hb_tree.ll
; openmpi/optimized/memory_patcher_component.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_qtree.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 1, i8 %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 13 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/codecs.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/drm_file.ll
; linux/optimized/exconvrt.ll
; linux/optimized/hrtimer.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/ucs2_string.ll
; linux/optimized/vc_screen.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 126
  %4 = select i1 %3, i8 1, i8 %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/kitIsop.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/graph.ll
; icu/optimized/collationsettings.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/hdr_histogram.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/sbdCore.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; icu/optimized/unisetspan.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyr2k_UN.c.ll
; openblas/optimized/dsyr2k_UT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cnfCut.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073741824
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; brotli/optimized/block_splitter.c.ll
; linux/optimized/drm_edid.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 13
  %4 = select i1 %3, i32 32768, i32 %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i64 16, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
