
; 3 occurrences:
; libquic/optimized/d1_both.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = add nuw nsw i32 %5, 10
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = add nsw i32 %5, -3
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = add nsw i32 %5, -4
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
