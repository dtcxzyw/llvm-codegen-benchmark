
; 34 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/dll.cpp.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/add-patch.ll
; git/optimized/bundle-uri.ll
; hdf5/optimized/H5Ztrans.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; linux/optimized/dumpstack_64.ll
; linux/optimized/kprobes.ll
; lua/optimized/ltablib.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/streams.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/util_range.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/addr2line.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 100
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 64 occurrences:
; abc/optimized/utilIsop.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; icu/optimized/rbtz.ll
; icu/optimized/util.ll
; linux/optimized/devio.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/ArrayTypeImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_bcast.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/xml.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 121 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; clamav/optimized/Delta.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/recvol.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/pcf.c.ll
; git/optimized/pretty.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/shake.cpp.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5PLpath.c.ll
; hwloc/optimized/memattrs.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/devio.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/pci_link.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nix/optimized/terminal.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; opencv/optimized/out.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/output.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registry.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/system_physmem.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; ruby/optimized/time.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/extractors.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/zRememberedSet.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hdf5/optimized/H5Dcontig.c.ll
; linux/optimized/drm_buddy.ll
; llvm/optimized/Compiler.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block.c.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 45 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/consio.cpp.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/js-norm.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/helpers.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; graphviz/optimized/shapes.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Executor.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; libwebp/optimized/webp_dec.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/diagnosticFramework.ll
; php/optimized/iptc.ll
; postgres/optimized/logtape.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; slurm/optimized/bitstring.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/trees.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/hashtab.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; git/optimized/add-interactive.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/trees.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/deftree.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; arrow/optimized/compare.cc.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; clamav/optimized/Delta.c.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmxfio_xdr.cpp.ll
; hdf5/optimized/H5EA.c.ll
; hdf5/optimized/H5FA.c.ll
; hdf5/optimized/H5Sselect.c.ll
; html5ever-rs/optimized/3k20qvk9ylj5f8w.ll
; luau/optimized/Linter.cpp.ll
; node/optimized/libnode.fs_permission.ll
; node/optimized/libnode.string_bytes.ll
; node/optimized/simdutf.ll
; openjdk/optimized/diagnosticFramework.ll
; qemu/optimized/io_channel-websock.c.ll
; quantlib/optimized/laplaceinterpolation.ll
; redis/optimized/rax.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -100000000
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/_json.ll
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 100000000
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/pe.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/binascii.ll
; cpython/optimized/lexer.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/jsonpath_scan.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/xemit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/unicodeobject.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/md.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luau/optimized/Linter.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openusd/optimized/testPcpPathTranslation_HardToReach.cpp.ll
; postgres/optimized/file.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/set_memory.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; protobuf/optimized/message_differencer.cc.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/filtering.c.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; clamav/optimized/scanners.c.ll
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; postgres/optimized/tsvector_op.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; z3/optimized/opt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rematch.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
