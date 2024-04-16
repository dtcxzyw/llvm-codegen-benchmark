
; 3 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/ucnv_u16.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = and i16 %0, 252
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
