
; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/x_tables.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = zext nneg i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_alloc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; icu/optimized/normalizer2impl.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 143
  %3 = and i64 %2, 2097144
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 15 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 19
  %3 = and i64 %2, -8
  %4 = zext nneg i16 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 127
  %3 = and i64 %2, -128
  %4 = zext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -44
  %3 = and i64 %2, -48
  %4 = zext nneg i16 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
