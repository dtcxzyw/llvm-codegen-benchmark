
; 10 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; linux/optimized/vars.ll
; php/optimized/dns.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
