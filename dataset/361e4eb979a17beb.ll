
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; php/optimized/zip.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/eyesdn.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/ishield.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
