
; 4 occurrences:
; libquic/optimized/convert.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16777216
  %4 = lshr i64 %3, 25
  %5 = add nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 33554432
  ret i64 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-llrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
