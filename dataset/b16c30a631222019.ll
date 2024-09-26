
; 20 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/Legalizer.cpp.ll
; php/optimized/image.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 5
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2, %0
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = add nsw i32 %2, %1
  %4 = icmp ult i32 %2, %3
  ret i1 %4
}

; 22 occurrences:
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 16
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 1
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 65536
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
