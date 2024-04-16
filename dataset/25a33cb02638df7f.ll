
; 38 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-pktc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-teap.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 40
  %4 = add i64 %3, %1
  %5 = add i64 %4, -24
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = zext i16 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 15 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 2
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001fa(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, 1
  %6 = zext nneg i16 %0 to i32
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ea(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, 2
  %6 = zext i8 %0 to i32
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = zext nneg i16 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 1
  %6 = zext i8 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, -48
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
