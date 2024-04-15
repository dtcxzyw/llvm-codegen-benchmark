
; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; icu/optimized/ucnv_u16.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i120 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 25
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i120
  %5 = and i120 %4, 4261412864
  ret i120 %5
}

; 2 occurrences:
; linux/optimized/kallsyms.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
