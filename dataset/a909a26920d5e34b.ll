
; 3 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = add i64 %1, 4
  %6 = add i64 %4, %5
  %7 = add i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = add nsw i64 %1, 1
  %6 = add i64 %4, %5
  %7 = add i64 %6, -24
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %0, 2
  %6 = add i64 %5, %4
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
