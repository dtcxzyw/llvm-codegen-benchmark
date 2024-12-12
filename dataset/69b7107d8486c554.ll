
; 4 occurrences:
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = add nuw nsw i64 %1, 4
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; lief/optimized/ssl_tls.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = add i64 %1, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %1, %4
  %6 = add nsw i64 %0, 7
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
