
; 57 occurrences:
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/apply.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; linux/optimized/aio.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cpuset.ll
; linux/optimized/cstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/tctx.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/progress-bar.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ascmagic.ll
; postgres/optimized/pgstat_wal.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/version_builder.cc.ll
; ruby/optimized/range.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/s_mulAddF128.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 15 occurrences:
; cpython/optimized/mmapmodule.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; freetype/optimized/ftbase.c.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/generator.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 49 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/ast_opt.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; git/optimized/notes.ll
; gromacs/optimized/tune_pme.cpp.ll
; hdf5/optimized/h5debug.c.ll
; linux/optimized/compaction.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ds.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/process_vm_access.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nix/optimized/local-derivation-goal.ll
; opencv/optimized/transformations.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/xid8funcs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/ftbase.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/stream.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; libuv/optimized/stream.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/uncore_discovery.ll
; node/optimized/stream.ll
; openjdk/optimized/compilerDefinitions.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 11
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/urlapi.c.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-cleartext.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/sd.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1048576
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
