
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -292
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %.neg = sext i16 %2 to i32
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 10 occurrences:
; hdf5/optimized/H5B2int.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %.neg = sext i16 %2 to i32
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/extents.ll
; linux/optimized/flow_dissector.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
