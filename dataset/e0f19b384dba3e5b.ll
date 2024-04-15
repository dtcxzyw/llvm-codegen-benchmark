
; 4 occurrences:
; cpython/optimized/floatobject.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-hyperscsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = lshr i64 %0, 18
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
