
; 28 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; wireshark/optimized/ber.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
