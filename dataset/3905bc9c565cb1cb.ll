
; 67 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/1dx6vdk7m2fhs89j.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; cpython/optimized/fileio.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hdf5/optimized/h5debug.c.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ds.ll
; linux/optimized/ndisc.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/random.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/phpdbg_io.ll
; proxygen/optimized/HTTPSession.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/generator.ll
; ruby/optimized/range.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/gres.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 47 occurrences:
; assimp/optimized/unzip.c.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/7zIn.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/clone.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; git/optimized/fetch.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/progress-bar.ll
; openjdk/optimized/p11_keymgmt.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/ascmagic.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_wal.ll
; redis/optimized/config.ll
; rocksdb/optimized/version_builder.cc.ll
; spike/optimized/s_mulAddF128.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/tree.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/huf_decompress.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-jxta.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/urlapi.c.ll
; cpython/optimized/ast_opt.ll
; curl/optimized/libcurl_la-cleartext.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/sd.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/fopen_wrappers.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/mmapmodule.ll
; freetype/optimized/ftbase.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ds.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
