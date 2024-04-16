
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 384
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; libevent/optimized/evdns.c.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
