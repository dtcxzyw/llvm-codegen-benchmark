
; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add i32 %0, 10
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, 36
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -56613888
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -56613888
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
