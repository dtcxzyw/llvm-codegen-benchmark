
; 21 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 46
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 19 occurrences:
; clamav/optimized/unzip.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/netpoll.ll
; lvgl/optimized/lv_label.ll
; openjdk/optimized/vframe_hp.ll
; verilator/optimized/V3Dfg.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; brotli/optimized/huffman.c.ll
; openjdk/optimized/method.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/unesctrn.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/xdp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add nuw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 24
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2048
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
