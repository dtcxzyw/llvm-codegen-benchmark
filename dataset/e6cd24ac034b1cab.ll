
; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp ne i32 %.mask, 67108864
  %3 = and i1 %2, %0
  ret i1 %3
}

; 22 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; entt/optimized/adjacency_matrix.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/xhci-mem.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %.mask = and i8 %1, -8
  %2 = icmp eq i8 %.mask, 16
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
