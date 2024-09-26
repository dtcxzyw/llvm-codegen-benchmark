
; 67 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/simSym.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; clamav/optimized/png.c.ll
; cmake/optimized/archive_string.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; linux/optimized/cfg.ll
; linux/optimized/workqueue.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/curve448_internal_test-bin-curve448_internal_test.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libdefault-lib-encode_key2text.ll
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
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; qemu/optimized/util_cutils.c.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; ruby/optimized/date_strftime.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3600
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 12 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; darktable/optimized/timeline.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/cuesheet.c.ll
; linux/optimized/interface.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/filter_cubization.cpp.ll
; openjdk/optimized/barrierSetNMethod.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 10
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 32672
  %3 = icmp ugt i32 %2, 28571
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3600000
  %3 = icmp ult i32 %2, 60000
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
