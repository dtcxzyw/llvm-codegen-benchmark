
; 7 occurrences:
; llvm/optimized/Driver.cpp.ll
; lvgl/optimized/lv_obj.ll
; ruby/optimized/range.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 34 occurrences:
; assimp/optimized/unzip.c.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/7zIn.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/progress-bar.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/ascmagic.ll
; postgres/optimized/pgstat_wal.ll
; rocksdb/optimized/version_builder.cc.ll
; spike/optimized/s_mulAddF128.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/ftbase.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp samesign ugt i64 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 33 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hdf5/optimized/h5debug.c.ll
; linux/optimized/ds.ll
; linux/optimized/process_vm_access.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; lvgl/optimized/lv_obj.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/SplitKit.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i64 %1, 255
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/sd.ll
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4096
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp samesign ugt i64 %1, 4094
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/mmapmodule.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 55296
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp samesign ugt i64 %1, 1114111
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/ast_opt.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i64 %1, 128
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
