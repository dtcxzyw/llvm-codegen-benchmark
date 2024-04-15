
; 98 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/simSym.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/stress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libdeflate/optimized/zlib_decompress.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; libquic/optimized/quic_time.cc.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openmpi/optimized/name_fns.ll
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
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-tls.c.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3600
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; git/optimized/date.ll
; icu/optimized/tzfmt.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 100
  %3 = icmp ult i16 %2, 10
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/cuesheet.c.ll
; linux/optimized/interface.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/filter_cubization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 588
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
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

attributes #0 = { nounwind }
