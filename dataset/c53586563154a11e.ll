
; 2 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 1024
  ret i64 %7
}

; 4 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-tns.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001bf(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  %7 = add i32 %6, 2
  ret i32 %7
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = add i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
