
; 11 occurrences:
; cmake/optimized/json_writer.cpp.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/p256-x86_64.c.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/html.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 3 occurrences:
; brotli/optimized/utf8_util.c.ll
; eastl/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = and i8 %0, 28
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp ne i8 %1, 5
  ret i1 %2
}

attributes #0 = { nounwind }
