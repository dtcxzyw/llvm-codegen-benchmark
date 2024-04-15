
; 11 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/intel_vdsc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %4, 666643
  ret i64 %5
}

; 5 occurrences:
; git/optimized/date.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = mul i64 %4, -997805
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/giaQbf.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 4433
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = mul i128 %4, 3
  ret i128 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, -137
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/calendar.ll
; redis/optimized/blocked.ll
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
