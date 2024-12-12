
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; php/optimized/zip.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/eyesdn.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/ishield.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = zext i16 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
