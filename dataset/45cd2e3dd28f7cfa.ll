
; 41 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/merge.cpp.ll
; node/optimized/libnode.node_http2.ll
; openblas/optimized/dgesvdx.c.ll
; openexr/optimized/attributes.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/to_tsany.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/util-net.ll
; wireshark/optimized/packet-icmpv6.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = shl nsw i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 99 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/tracemalloc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; git/optimized/graph.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/nsutils.ll
; linux/optimized/output_core.ll
; linux/optimized/probe_roms.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/x509_public_key.ll
; linux/optimized/zstd_decompress.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/simdutf.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/shm_toc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/serialize.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/movegen.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add i64 %0, -8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 248 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/hashtable.ll
; cpython/optimized/setobject.ll
; cpython/optimized/stgdict.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; folly/optimized/String.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/archive-zip.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/alps.ll
; linux/optimized/apple.ll
; linux/optimized/efi.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpt_common.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/memmap.ll
; linux/optimized/memory.ll
; linux/optimized/mmap.ll
; linux/optimized/nsutils.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/setup-bus.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/stat.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
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
; mold/optimized/thunks.cc.ARM32.cc.ll
; node/optimized/libnode.node_sockaddr.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hashes.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlascl.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dsyevd_2stage.c.ll
; openblas/optimized/dtgex2.c.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/ompi_datatype_args.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/mod_files.ll
; php/optimized/zip.ll
; postgres/optimized/char.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/regexp.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/tupdesc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/ractor.ll
; ruby/optimized/regexec.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-hclnfsd.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-wmio.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zstd/optimized/pool.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %0, 8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 58 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/giaAiger.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
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
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_grain.c.ll
; icu/optimized/brkeng.ll
; icu/optimized/gencnvex.ll
; icu/optimized/n2builder.ll
; icu/optimized/propname.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie.ll
; jq/optimized/jv.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; openblas/optimized/dbdsdc.c.ll
; postgres/optimized/slru.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/lgc.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, 1970
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 55 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/utilBridge.c.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; ceres/optimized/eigensparse.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/store.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/percpu.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/lapacke_dlascl_work.c.ll
; openmpi/optimized/tm_malloc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mvdistinct.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/evict.ll
; rocksdb/optimized/skiplistrep.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/SsdCache.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, 8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 59 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/specialize.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ustdio.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/select.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/utownerid.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-vtp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw nsw i64 %0, 82
  %4 = add i64 %3, %2
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/sky2.ll
; minetest/optimized/connection.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openssl/optimized/openssl-bin-enc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, 82
  %4 = add i32 %3, %2
  ret i32 %4
}

; 69 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; git/optimized/diff-delta.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/arp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/isadma.ll
; linux/optimized/kallsyms.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/image.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, 16
  %4 = add i64 %3, %2
  ret i64 %4
}

; 28 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uiter.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_props.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; mold/optimized/arch-i386.cc.ll
; openblas/optimized/dlasy2.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, -36227
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/cuddTable.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, 12
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; folly/optimized/String.cpp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = shl nuw i64 %0, 3
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rscalc.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dlasy2.c.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; stockfish/optimized/search.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 120
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/devio.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = shl nuw i128 %0, 64
  %4 = add i128 %3, %2
  ret i128 %4
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; qemu/optimized/hw_vfio_common.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add nsw i128 %0, -1
  %4 = add i128 %3, %2
  ret i128 %4
}

; 2 occurrences:
; postgres/optimized/guc-file.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add nsw i8 %0, -55
  %4 = add nuw i8 %3, %2
  ret i8 %4
}

; 7 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/intersection.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %0, -1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nuw i64 %0, 4
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; darktable/optimized/png.c.ll
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add nuw nsw i128 %0, 2147483648
  %4 = add i128 %3, %2
  ret i128 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/lockfile.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dtrevc.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; icu/optimized/collationbuilder.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = shl nuw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/swapimpl.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add i32 %0, 256
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/set_memory.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsptrs.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %0, -8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %0, 65534
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, 16
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/fse_decompress.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-ayiya.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw i32 %0, 8
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nuw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nuw nsw i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add i32 %0, 1475328
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlasq6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, -8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
