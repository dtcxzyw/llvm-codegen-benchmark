
; 31 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; boost/optimized/cmdline.ll
; boost/optimized/src.ll
; brotli/optimized/entropy_encode.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/demux.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/compaction.ll
; linux/optimized/idr.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/filter.ll
; postgres/optimized/basebackup_incremental.ll
; qemu/optimized/block_vhdx-log.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 66 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDec07.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; cvc5/optimized/minisat.cpp.ll
; graphviz/optimized/triang.c.ll
; grpc/optimized/message_compress.cc.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ntp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; php/optimized/zend_operators.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/replication.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/class.ll
; ruby/optimized/re.ll
; ruby/optimized/variable.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 11 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/tls_cbc.c.ll
; openblas/optimized/dlarrd.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 50 occurrences:
; abc/optimized/luckyFast6.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_compress.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; fmt/optimized/printf-test.cc.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/dsa.c.ll
; lief/optimized/entropy.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/dmar.ll
; linux/optimized/filemap.ll
; linux/optimized/pcm_native.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/arguments.ll
; pocketpy/optimized/random.cpp.ll
; qemu/optimized/block_accounting.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; velox/optimized/MmapAllocator.cpp.ll
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
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 5 occurrences:
; lua/optimized/ldebug.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/memnode.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 16 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; icu/optimized/ucnv.ll
; linux/optimized/neighbour.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dstebz.c.ll
; openmpi/optimized/p2p_aggregation.ll
; openspiel/optimized/goofspiel.cc.ll
; redis/optimized/latency.ll
; redis/optimized/server.ll
; slurm/optimized/backfill.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i32 -2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaCone.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = select i1 %.not, i32 %0, i32 1
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ugt i64 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 5 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str_naive.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp sgt i64 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
