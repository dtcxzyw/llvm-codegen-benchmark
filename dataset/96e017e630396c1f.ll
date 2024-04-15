
; 66 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; faiss/optimized/index_write.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/commit.ll
; git/optimized/daemon.ll
; git/optimized/help.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; libquic/optimized/memory_mapped_file.cc.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/io_e57.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pattrs.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-ts.ll
; openssl/optimized/openssl-bin-verify.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/logical_filters.ll
; postgres/optimized/describe.ll
; postgres/optimized/explain.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/relcache.ll
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
; slurm/optimized/reservation.ll
; slurm/optimized/sreport.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 113 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/netrc.c.ll
; cmake/optimized/stream.c.ll
; cpython/optimized/datetime.ll
; curl/optimized/libcurl_la-netrc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; git/optimized/am.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rbbirb.ll
; icu/optimized/smpdtfst.ll
; libquic/optimized/ec_montgomery.c.ll
; libquic/optimized/ecdsa.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/rsa_impl.c.ll
; libquic/optimized/v3_utl.c.ll
; libuv/optimized/stream.c.ll
; linux/optimized/aio.ll
; linux/optimized/build_policy.ll
; linux/optimized/compaction.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/workqueue.ll
; minetest/optimized/mapgen.cpp.ll
; node/optimized/libnode.node_os.ll
; node/optimized/simdutf.ll
; node/optimized/stream.ll
; nori/optimized/button.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/cmp_msg_test-bin-cmp_msg_test.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-dsa_ameth.ll
; openssl/optimized/libcrypto-lib-ec_ameth.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-lib-rsa_depr.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-dsa_ameth.ll
; openssl/optimized/libcrypto-shlib-ec_ameth.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; openssl/optimized/libcrypto-shlib-rsa_depr.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; openssl/optimized/libdefault-lib-encode_key2text.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-engine.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/phpdbg.ll
; php/optimized/zend_inference.ll
; postgres/optimized/clauses.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_cte.ll
; protobuf/optimized/message_differencer.cc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-jmirror.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
