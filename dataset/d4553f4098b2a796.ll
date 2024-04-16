
; 2 occurrences:
; qemu/optimized/fdt_sw.c.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %0, 4
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; git/optimized/read-cache.ll
; linux/optimized/vars.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add i32 %0, 10
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, 46
  %7 = add i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/cbs.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 4
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -56613888
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
