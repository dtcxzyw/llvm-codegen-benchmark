
; 10 occurrences:
; boost/optimized/area.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openmpi/optimized/coll_base_bcast.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = and i32 %1, 65535
  ret i32 %2
}

attributes #0 = { nounwind }
