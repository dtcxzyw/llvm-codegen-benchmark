
; 3 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, -24
  ret i64 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %0, 2
  %5 = add i64 %4, %3
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
