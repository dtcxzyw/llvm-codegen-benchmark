
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
define i32 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -32
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/json_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = or i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, -56613888
  ret i32 %5
}

attributes #0 = { nounwind }
