
; 17 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; php/optimized/block_pass.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/g1CollectedHeap.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; darktable/optimized/introspection_spots.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %0, 36
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
