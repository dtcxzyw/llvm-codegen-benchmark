
; 3 occurrences:
; linux/optimized/intel_audio.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4177664
  %3 = or disjoint i32 %2, 32773
  %4 = shl nuw nsw i32 %0, 7
  %5 = and i32 %4, 512
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3221225472
  %3 = or disjoint i64 %2, 2147483648
  %4 = shl i64 %0, 29
  %5 = and i64 %4, 536870912
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = or disjoint i8 %2, 1
  %4 = shl i8 %0, 2
  %5 = and i8 %4, 4
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
