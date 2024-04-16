
; 3 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; wireshark/optimized/packet-a21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -256
  %3 = add i32 %2, %1
  %4 = add nsw i32 %0, -255
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-bzr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = add i32 %2, %1
  %4 = add i32 %0, 6
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -8
  %3 = add i32 %2, %1
  %4 = add i32 %0, 10
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 16
  %3 = add i32 %2, %1
  %4 = add i32 %0, 32
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/vpd.ll
; node/optimized/simdutf.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %3 = add i32 %2, %1
  %4 = add i32 %0, 6
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wifi-display.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = add i32 %2, %1
  %4 = add i32 %0, 24
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
