
; 109 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/netrc.c.ll
; cpython/optimized/datetime.ll
; cpython/optimized/pathconfig.ll
; cpython/optimized/tracemalloc.ll
; curl/optimized/libcurl_la-netrc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/am.ll
; icu/optimized/caniter.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rbbirb.ll
; icu/optimized/smpdtfst.ll
; ipopt/optimized/IpStdJInterface.ll
; libquic/optimized/div.c.ll
; libquic/optimized/ec_montgomery.c.ll
; libquic/optimized/ecdsa.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/rsa.c.ll
; libquic/optimized/rsa_impl.c.ll
; libquic/optimized/sqrt.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/workqueue.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; node/optimized/libnode.node_os.ll
; opencv/optimized/grfmt_png.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/cmsio1.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/whitebox.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/cmp_msg_test-bin-cmp_msg_test.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-lib-dsa_ameth.ll
; openssl/optimized/libcrypto-lib-dsa_ossl.ll
; openssl/optimized/libcrypto-lib-ec_ameth.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-lib-property_string.ll
; openssl/optimized/libcrypto-lib-rsa_backend.ll
; openssl/optimized/libcrypto-lib-rsa_chk.ll
; openssl/optimized/libcrypto-lib-rsa_depr.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-dsa_ameth.ll
; openssl/optimized/libcrypto-shlib-dsa_ossl.ll
; openssl/optimized/libcrypto-shlib-ec_ameth.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-shlib-property_string.ll
; openssl/optimized/libcrypto-shlib-rsa_backend.ll
; openssl/optimized/libcrypto-shlib-rsa_chk.ll
; openssl/optimized/libcrypto-shlib-rsa_depr.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; openssl/optimized/libdefault-lib-encode_key2text.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-engine.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/openssl-bin-srp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/tls13encryptiontest-bin-tls13encryptiontest.ll
; openusd/optimized/resize.c.ll
; php/optimized/output.ll
; php/optimized/phpdbg.ll
; php/optimized/zend_inference.ll
; postgres/optimized/clauses.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_cte.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/redis-cli.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-rtp.c.ll
; zstd/optimized/cover.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 94 occurrences:
; c3c/optimized/llvm_codegen_stmt.c.ll
; clamav/optimized/clamfi.c.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; faiss/optimized/index_write.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/commit.ll
; git/optimized/credential-store.ll
; git/optimized/daemon.ll
; git/optimized/help.ll
; git/optimized/rev-list.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64A53Fix835769.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/p11_mutex.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/universe.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pattrs.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-lib-rsa_backend.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-rsa_backend.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-ts.ll
; openssl/optimized/openssl-bin-verify.ll
; openusd/optimized/refBase.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/user.ll
; proj/optimized/concatenatedoperation.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/system_balloon.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/uncompression_dict_reader.cc.ll
; slurm/optimized/opt.ll
; slurm/optimized/scancel.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CStringChecker.cpp.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
