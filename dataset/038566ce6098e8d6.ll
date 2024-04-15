
; 58 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; faiss/optimized/index_write.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/daemon.ll
; git/optimized/fetch.ll
; git/optimized/help.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/rbt.ll
; libquic/optimized/bytestring_test.cc.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/string_helpers.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/io_e57.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pattrs.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-ts.ll
; openssl/optimized/openssl-bin-verify.ll
; postgres/optimized/explain.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/user.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/system_balloon.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/uncompression_dict_reader.cc.ll
; slurm/optimized/filter.ll
; slurm/optimized/opt.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 95 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cs_add.c.ll
; casadi/optimized/cs_multiply.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/netrc.c.ll
; cpython/optimized/datetime.ll
; curl/optimized/libcurl_la-netrc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/am.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/locdispnames.ll
; icu/optimized/rbbirb.ll
; icu/optimized/smpdtfst.ll
; icu/optimized/ulocdata.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; libquic/optimized/ec_montgomery.c.ll
; libquic/optimized/ecdsa.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/aio.ll
; linux/optimized/ndisc.ll
; linux/optimized/workqueue.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; node/optimized/libnode.node_os.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/cmp_msg_test-bin-cmp_msg_test.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-dsa_ameth.ll
; openssl/optimized/libcrypto-lib-ec_ameth.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-lib-rsa_depr.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-dsa_ameth.ll
; openssl/optimized/libcrypto-shlib-ec_ameth.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_depr.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; openssl/optimized/libdefault-lib-encode_key2text.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-engine.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-filterprov.ll
; php/optimized/phpdbg.ll
; php/optimized/zend_inference.ll
; postgres/optimized/clauses.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pg_dump.ll
; protobuf/optimized/message_differencer.cc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
