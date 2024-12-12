
; 5 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 768
  %3 = add nuw nsw i16 %0, %2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
