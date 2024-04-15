
; 13 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; libquic/optimized/base64.c.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; raylib/optimized/rcore.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 16
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = shl i32 %0, 8
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl nuw nsw i32 %0, 15
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
