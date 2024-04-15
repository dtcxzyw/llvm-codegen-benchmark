
; 10 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = mul nuw nsw i64 %2, 5
  %4 = and i64 %0, 67108863
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = mul nuw i16 %2, 1326
  %4 = and i16 %0, 63
  %5 = add nuw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
