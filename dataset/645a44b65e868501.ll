
; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 12 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 24
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 27 occurrences:
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcerpc-epm.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tnef.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/scsi_lib.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, -4
  %4 = add i32 %3, %2
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, 7
  %4 = add nuw i32 %3, %2
  %5 = add i32 %4, -24
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
