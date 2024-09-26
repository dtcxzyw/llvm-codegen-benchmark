
; 5 occurrences:
; libquic/optimized/pkcs8.c.ll
; lief/optimized/pkcs12.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %2
  ret i8 %5
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %2
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %2
  ret i8 %5
}

attributes #0 = { nounwind }
