
; 7 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; linux/optimized/vars.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add i32 %0, 10
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %0, -56613888
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, 36
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = or i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -56613888
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -56613888
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %0, -1
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a7(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -56613888
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
