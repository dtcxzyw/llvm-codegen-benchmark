
; 12 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/unzip.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %2, -2
  ret i1 %3
}

; 24 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/startup.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; z3/optimized/sortmax.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 7 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 24 occurrences:
; meshlab/optimized/miniz.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
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
; openusd/optimized/avif_obu.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 43 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/seg6.ll
; openjdk/optimized/hb-face.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
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
; redis/optimized/t_stream.ll
; wireshark/optimized/packet-alcap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-redbackli.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 20 occurrences:
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
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
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 13
  ret i1 %4
}

; 41 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/genion.cpp.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/locdispnames.ll
; libquic/optimized/url_parse.cc.ll
; luau/optimized/lvmutils.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; yosys/optimized/alumacc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openusd/optimized/avif_obu.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -129
  ret i1 %3
}

; 17 occurrences:
; libquic/optimized/padding.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tx.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multixact.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/locdispnames.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/tiny_bridge.cc.ll
; slurm/optimized/util-net.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 15 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_fast.c.ll
; flac/optimized/picture.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lcode.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iperf.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ult i32 %2, -32
  ret i1 %3
}

; 7 occurrences:
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/test_instance_tracker_test.cc.ll
; gromacs/optimized/genion.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 9 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -34
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8184
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 8184
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 3 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/7zIn.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub nuw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/utext.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 100
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 99
  ret i1 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ne i32 %2, -3
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = sub nuw i32 %0, %2
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/timezone.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-imf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -4
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-fix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sgt i32 %2, -2
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 1025
  ret i1 %4
}

attributes #0 = { nounwind }
