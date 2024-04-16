
; 3 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %0, 4
  %4 = or disjoint i16 %3, %2
  %5 = and i16 %4, 63
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
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
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/kallsyms.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
