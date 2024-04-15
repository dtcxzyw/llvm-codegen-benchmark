
; 4 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = icmp ne i64 %1, 32
  %3 = and i64 %0, -72
  %4 = icmp ne i64 %3, 160
  %5 = and i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 0
  %3 = lshr i32 %0, 3
  %4 = icmp eq i32 %3, 16
  %5 = and i1 %4, %2
  ret i1 %5
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
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = lshr i64 %0, 1
  %4 = icmp eq i64 %3, 1
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
