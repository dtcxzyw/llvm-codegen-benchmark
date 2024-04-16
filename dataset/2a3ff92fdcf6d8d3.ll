
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 1 occurrences:
; spike/optimized/fsri.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
