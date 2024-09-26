
; 9 occurrences:
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/utf_util.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/cesu_8.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 983040
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 10 occurrences:
; cpython/optimized/mpdecimal.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/sheng.c.ll
; jq/optimized/utf16_le.ll
; llvm/optimized/Path.cpp.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_le.ll
; postgres/optimized/mbprint.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 252
  %4 = add nsw i32 %3, -220
  ret i32 %4
}

attributes #0 = { nounwind }
