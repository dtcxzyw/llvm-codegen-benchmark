
; 2 occurrences:
; ipopt/optimized/IpStdFInterface.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; ipopt/optimized/IpStdFInterface.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 89 occurrences:
; assimp/optimized/zip.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fld_ftchoice.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/make_map.c.ll
; grpc/optimized/jwt_verifier.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; libquic/optimized/ec_key.c.ll
; libquic/optimized/v3_sxnet.c.ll
; libquic/optimized/wnaf.c.ll
; libsodium/optimized/libsodium_la-argon2.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/conditional.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_hdcp_gsc_message.ll
; linux/optimized/message.ll
; linux/optimized/mlme.ll
; linux/optimized/nsxfeval.ll
; linux/optimized/rsxface.ll
; linux/optimized/xhci-mem.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/pthread_attr_getstack.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-ecp_nist.ll
; openssl/optimized/libcrypto-shlib-ecp_nist.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openssl/optimized/x509_time_test-bin-x509_time_test.ll
; postgres/optimized/datetime.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/libpq-events.ll
; postgres/optimized/localbuf.ll
; qemu/optimized/crypto_aes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/packet-h248.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/time_shift.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 15 occurrences:
; ceres/optimized/problem_impl.cc.ll
; icu/optimized/locid.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-lib-p12_crt.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-p12_crt.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
