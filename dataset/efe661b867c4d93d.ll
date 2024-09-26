
; 59 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/unicode.ll
; jq/optimized/unicode_fold1_key.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/unicode_fold1_key.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/loopfilter.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/simdutf.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 66 occurrences:
; assimp/optimized/MaterialSystem.cpp.ll
; clamav/optimized/unzip.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/unesctrn.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xdp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openjdk/optimized/vframe_hp.ll
; php/optimized/ir_cfg.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/xlogreader.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Dfg.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/vframe_hp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; brotli/optimized/huffman.c.ll
; freetype/optimized/truetype.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/gso.ll
; linux/optimized/ip6_output.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/method.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/convolve.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/vba_extract.c.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
