
; 7 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; lief/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/fuzz-date.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %1, 9
  %3 = icmp ugt i8 %2, 6
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 492
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
