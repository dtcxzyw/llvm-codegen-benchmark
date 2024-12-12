
; 11 occurrences:
; clamav/optimized/hfsplus.c.ll
; php/optimized/zip.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -32
  ret i32 %6
}

attributes #0 = { nounwind }
