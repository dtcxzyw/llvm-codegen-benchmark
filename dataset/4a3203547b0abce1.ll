
; 8 occurrences:
; clamav/optimized/hfsplus.c.ll
; php/optimized/zip.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -32
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1200
  ret i32 %4
}

; 2 occurrences:
; grpc/optimized/json_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, -56613888
  ret i32 %4
}

attributes #0 = { nounwind }
