
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -14
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/xdp.ll
; openjdk/optimized/codeBlob.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 7
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 24 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/arp.ll
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
; openusd/optimized/scale_common.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 46
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/huffman.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -32045
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/xfrm_output.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
