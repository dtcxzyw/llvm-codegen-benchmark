
; 3 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 63488
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/kallsyms.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = and i16 %3, 252
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
