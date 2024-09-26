
; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

; 5 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = add i64 %6, 65536
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 24
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = add nuw nsw i64 %6, 60
  ret i64 %7
}

attributes #0 = { nounwind }
