
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = sub nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 3
  %7 = sub i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
