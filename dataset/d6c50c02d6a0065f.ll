
; 4 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -8
  %1 = icmp ne i64 %.mask, 256
  %2 = and i64 %0, -72
  %3 = icmp ne i64 %2, 160
  %4 = and i1 %3, %1
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 0
  %.mask = and i32 %0, -8
  %3 = icmp eq i32 %.mask, 128
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/libata-pmp.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  ret i1 %1
}

attributes #0 = { nounwind }
