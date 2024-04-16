
; 45 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/cfg.ll
; protobuf/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-bicc_mst.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipdr.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-netsync.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sane.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-slsk.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-uds.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -64
  %6 = add i32 %5, %0
  %7 = add i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 8
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, 4
  ret i32 %7
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 11 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -16384
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -2097152
  ret i32 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 39
  %4 = add i64 %3, %1
  %5 = add i64 %4, 2
  %6 = add i64 %5, %0
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
