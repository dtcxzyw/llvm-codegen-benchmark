
; 5 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp ne i32 %.mask, 67108864
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/xhci-mem.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %.mask = and i8 %1, -8
  %2 = icmp eq i8 %.mask, 16
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 12 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/libata-pmp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -16777217
  %3 = icmp eq i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -16
  %3 = icmp ult i32 %0, -2
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -8
  %2 = icmp eq i16 %.mask, 2688
  %3 = icmp ugt i8 %0, 32
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
