
; 3 occurrences:
; linux/optimized/mballoc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %0, -8
  %4 = add i64 %3, %.neg
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -12
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
