
; 4 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 27 occurrences:
; flac/optimized/stream_decoder.c.ll
; icu/optimized/escapesrc.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/libata-scsi.ll
; node/optimized/libnode.traced_value.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; openssl/optimized/wpackettest-bin-wpackettest.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/reg.ll
; openssl/optimized/packettest-bin-packettest.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
