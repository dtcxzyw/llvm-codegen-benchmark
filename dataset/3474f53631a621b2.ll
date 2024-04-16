
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %narrow = add nuw i32 %4, 2
  %5 = zext i32 %narrow to i64
  ret i64 %5
}

; 13 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; fmt/optimized/printf-test.cc.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i64
  %6 = add nuw nsw i64 %5, 4294967295
  ret i64 %6
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/vars.ll
; php/optimized/zip.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i64
  %6 = add nsw i64 %5, -5
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
