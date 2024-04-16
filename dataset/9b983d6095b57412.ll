
; 52 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/fair.ll
; linux/optimized/maple_tree.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/set_memory.ll
; mitsuba3/optimized/imageblock.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-glusterfs.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 47 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; mold/optimized/multi-glob.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/sta.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/url_parse.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add nsw i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 5 occurrences:
; node/optimized/simdutf.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add nuw nsw i64 %0, %1
  %4 = add i64 %3, %.neg
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/sbdPath.c.ll
; nori/optimized/screen.cpp.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/padding.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 5 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s5066sis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
