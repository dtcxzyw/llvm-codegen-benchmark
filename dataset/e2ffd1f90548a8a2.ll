
; 112 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; casadi/optimized/cs_add.c.ll
; casadi/optimized/cs_multiply.c.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/datetime.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; flac/optimized/main.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/am.ll
; git/optimized/clone.ll
; git/optimized/notes.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/caniter.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/locdispnames.ll
; icu/optimized/rbbirb.ll
; icu/optimized/smpdtfst.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ulocdata.ll
; ipopt/optimized/IpJournalist.ll
; libquic/optimized/ec_montgomery.c.ll
; libquic/optimized/ecdsa.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/s2idle.ll
; linux/optimized/workqueue.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/libnode.node_os.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/cmp_msg_test-bin-cmp_msg_test.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-lib-dsa_ameth.ll
; openssl/optimized/libcrypto-lib-ec_ameth.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-lib-rsa_depr.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
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
; openssl/optimized/openssl-bin-ts.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-filterprov.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/phpdbg.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/clauses.ll
; postgres/optimized/common.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/trigger.ll
; redis/optimized/module.ll
; redis/optimized/rax.ll
; redis/optimized/redis-cli.ll
; redis/optimized/script.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; ruby/optimized/generator.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 50 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; eastl/optimized/TestHash.cpp.ll
; faiss/optimized/index_write.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/fetch.ll
; git/optimized/help.ll
; git/optimized/log.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/io_e57.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-verify.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/user.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/system_balloon.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; redis/optimized/replication.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/uncompression_dict_reader.cc.ll
; slurm/optimized/filter.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
