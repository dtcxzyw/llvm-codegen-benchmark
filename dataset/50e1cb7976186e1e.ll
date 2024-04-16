
; 9 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = add i64 %0, 16777216
  %3 = and i64 %2, 33554432
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, 16777215
  %6 = and i32 %5, 16711680
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
