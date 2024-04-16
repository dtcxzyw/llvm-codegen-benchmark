
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -254464
  %5 = and i32 %0, 511
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 4294965247
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 2048
  ret i64 %7
}

attributes #0 = { nounwind }
