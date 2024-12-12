
; 49 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/unicode.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oniguruma/optimized/unicode.ll
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
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 31 occurrences:
; clamav/optimized/unzip.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/unesctrn.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openjdk/optimized/vframe_hp.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/vframe_hp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; brotli/optimized/huffman.c.ll
; freetype/optimized/truetype.c.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/method.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
